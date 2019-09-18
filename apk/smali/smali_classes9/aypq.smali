.class public Laypq;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Laypr;

.field public a:Z

.field public b:Laypr;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laypq;
    .locals 2

    .prologue
    .line 811
    new-instance v0, Laypq;

    invoke-direct {v0}, Laypq;-><init>()V

    .line 812
    invoke-static {p3, p2}, Laypr;->a(Ljava/lang/String;Ljava/lang/String;)Laypr;

    move-result-object v1

    iput-object v1, v0, Laypq;->a:Laypr;

    .line 813
    invoke-static {p1, p0}, Laypr;->a(Ljava/lang/String;Ljava/lang/String;)Laypr;

    move-result-object v1

    iput-object v1, v0, Laypq;->b:Laypr;

    .line 814
    const/4 v1, 0x0

    iput-boolean v1, v0, Laypq;->a:Z

    .line 815
    return-object v0
.end method

.method public static a(Ltencent/im/oidb/cmd0x934/cmd0x934$Item;)Laypq;
    .locals 2

    .prologue
    .line 803
    new-instance v0, Laypq;

    invoke-direct {v0}, Laypq;-><init>()V

    .line 804
    iget-object v1, p0, Ltencent/im/oidb/cmd0x934/cmd0x934$Item;->off_info:Ltencent/im/oidb/cmd0x934/cmd0x934$ItemInfo;

    invoke-static {v1}, Laypr;->a(Ltencent/im/oidb/cmd0x934/cmd0x934$ItemInfo;)Laypr;

    move-result-object v1

    iput-object v1, v0, Laypq;->a:Laypr;

    .line 805
    iget-object v1, p0, Ltencent/im/oidb/cmd0x934/cmd0x934$Item;->on_info:Ltencent/im/oidb/cmd0x934/cmd0x934$ItemInfo;

    invoke-static {v1}, Laypr;->a(Ltencent/im/oidb/cmd0x934/cmd0x934$ItemInfo;)Laypr;

    move-result-object v1

    iput-object v1, v0, Laypq;->b:Laypr;

    .line 806
    iget-object v1, p0, Ltencent/im/oidb/cmd0x934/cmd0x934$Item;->hot:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v1

    iput-boolean v1, v0, Laypq;->a:Z

    .line 807
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 799
    iget-object v0, p0, Laypq;->b:Laypr;

    iget-object v0, v0, Laypr;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
