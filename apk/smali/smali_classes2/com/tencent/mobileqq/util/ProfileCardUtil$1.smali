.class public final Lcom/tencent/mobileqq/util/ProfileCardUtil$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 743
    iput-object p1, p0, Lcom/tencent/mobileqq/util/ProfileCardUtil$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mobileqq/util/ProfileCardUtil$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 748
    iget-object v0, p0, Lcom/tencent/mobileqq/util/ProfileCardUtil$1;->a:Ljava/lang/String;

    .line 749
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lajoa;->b(Landroid/content/Context;)I

    move-result v1

    .line 748
    invoke-static {v0, v1}, Lajoa;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 750
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lajoa;->c(Landroid/content/Context;)I

    move-result v1

    .line 751
    iget-object v2, p0, Lcom/tencent/mobileqq/util/ProfileCardUtil$1;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lajoa;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 752
    iget-object v3, p0, Lcom/tencent/mobileqq/util/ProfileCardUtil$1;->b:Ljava/lang/String;

    invoke-static {v3, v0}, Lazdz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    iget-object v0, p0, Lcom/tencent/mobileqq/util/ProfileCardUtil$1;->b:Ljava/lang/String;

    invoke-static {v0, v2, v1, v1}, Lazdz;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 755
    iget-object v0, p0, Lcom/tencent/mobileqq/util/ProfileCardUtil$1;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lazdr;->a(Ljava/lang/String;Z)V

    .line 756
    return-void
.end method
