.class public Lxfy;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltencent/im/oidb/cmd0xcd1/Oidb_0xcd1$EmptyPackagePage;)V
    .locals 1

    .prologue
    .line 692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 693
    iget-object v0, p1, Ltencent/im/oidb/cmd0xcd1/Oidb_0xcd1$EmptyPackagePage;->enable:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    iput v0, p0, Lxfy;->a:I

    .line 694
    iget-object v0, p1, Ltencent/im/oidb/cmd0xcd1/Oidb_0xcd1$EmptyPackagePage;->wording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxfy;->a:Ljava/lang/String;

    .line 695
    iget-object v0, p1, Ltencent/im/oidb/cmd0xcd1/Oidb_0xcd1$EmptyPackagePage;->jump_wording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxfy;->b:Ljava/lang/String;

    .line 696
    iget-object v0, p1, Ltencent/im/oidb/cmd0xcd1/Oidb_0xcd1$EmptyPackagePage;->jump_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxfy;->c:Ljava/lang/String;

    .line 697
    return-void
.end method
