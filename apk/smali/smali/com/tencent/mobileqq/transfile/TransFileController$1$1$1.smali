.class public Lcom/tencent/mobileqq/transfile/TransFileController$1$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lawzw;


# direct methods
.method public constructor <init>(Lawzw;)V
    .locals 0

    .prologue
    .line 1285
    iput-object p1, p0, Lcom/tencent/mobileqq/transfile/TransFileController$1$1$1;->a:Lawzw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1288
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    const v2, 0x7f0c20fb

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    .line 1289
    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 1290
    return-void
.end method
