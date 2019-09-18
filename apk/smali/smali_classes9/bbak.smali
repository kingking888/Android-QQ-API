.class public Lbbak;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/tencent/open/appcommon/js/AppInterface$2;


# direct methods
.method public constructor <init>(Lcom/tencent/open/appcommon/js/AppInterface$2;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lbbak;->a:Lcom/tencent/open/appcommon/js/AppInterface$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lbbak;->a:Lcom/tencent/open/appcommon/js/AppInterface$2;

    iget-object v0, v0, Lcom/tencent/open/appcommon/js/AppInterface$2;->this$0:Lcom/tencent/open/appcommon/js/AppInterface;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/open/appcommon/js/AppInterface;->tipDialog:Lbbgu;

    .line 276
    return-void
.end method
