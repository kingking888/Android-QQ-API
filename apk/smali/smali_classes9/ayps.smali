.class public Layps;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laypq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 776
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ltencent/im/oidb/cmd0x934/cmd0x934$List;)Layps;
    .locals 4

    .prologue
    .line 782
    new-instance v2, Layps;

    invoke-direct {v2}, Layps;-><init>()V

    .line 783
    iget-object v0, p0, Ltencent/im/oidb/cmd0x934/cmd0x934$List;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Layps;->a:Ljava/lang/String;

    .line 784
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ltencent/im/oidb/cmd0x934/cmd0x934$List;->items:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v2, Layps;->a:Ljava/util/ArrayList;

    .line 785
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ltencent/im/oidb/cmd0x934/cmd0x934$List;->items:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 786
    iget-object v3, v2, Layps;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Ltencent/im/oidb/cmd0x934/cmd0x934$List;->items:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x934/cmd0x934$Item;

    invoke-static {v0}, Laypq;->a(Ltencent/im/oidb/cmd0x934/cmd0x934$Item;)Laypq;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 785
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 788
    :cond_0
    return-object v2
.end method
