.class public Lcom/tencent/mobileqq/jsp/UiApiPlugin$22$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lapzf;

.field final synthetic a:Ljava/io/File;


# direct methods
.method public constructor <init>(Lapzf;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 5799
    iput-object p1, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin$22$1;->a:Lapzf;

    iput-object p2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin$22$1;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 5802
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin$22$1;->a:Lapzf;

    iget-object v0, v0, Lapzf;->a:Lcom/tencent/mobileqq/jsp/UiApiPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 5803
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin$22$1;->a:Lapzf;

    iget-object v0, v0, Lapzf;->a:Lcom/tencent/mobileqq/jsp/UiApiPlugin;

    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin$22$1;->a:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a(Ljava/io/File;)V

    .line 5804
    return-void
.end method
