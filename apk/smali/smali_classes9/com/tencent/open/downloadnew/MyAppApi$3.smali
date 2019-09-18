.class public Lcom/tencent/open/downloadnew/MyAppApi$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic this$0:Lbbgg;


# direct methods
.method public constructor <init>(Lbbgg;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/tencent/open/downloadnew/MyAppApi$3;->this$0:Lbbgg;

    iput-object p2, p0, Lcom/tencent/open/downloadnew/MyAppApi$3;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 358
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$3;->this$0:Lbbgg;

    iget-boolean v0, v0, Lbbgg;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$3;->this$0:Lbbgg;

    iget-object v0, v0, Lbbgg;->a:Lbcpy;

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$3;->this$0:Lbbgg;

    iget-object v1, p0, Lcom/tencent/open/downloadnew/MyAppApi$3;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lbbgg;->d(Landroid/app/Activity;)V

    .line 363
    :goto_0
    return-void

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$3;->this$0:Lbbgg;

    iget-object v1, p0, Lcom/tencent/open/downloadnew/MyAppApi$3;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lbbgg;->b(Landroid/app/Activity;)V

    goto :goto_0
.end method
