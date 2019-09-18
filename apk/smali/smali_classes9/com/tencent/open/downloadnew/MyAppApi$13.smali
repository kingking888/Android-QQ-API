.class public Lcom/tencent/open/downloadnew/MyAppApi$13;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic a:Lbbgu;

.field final synthetic this$0:Lbbgg;


# direct methods
.method public constructor <init>(Lbbgg;Landroid/content/DialogInterface$OnClickListener;Lbbgu;)V
    .locals 0

    .prologue
    .line 1757
    iput-object p1, p0, Lcom/tencent/open/downloadnew/MyAppApi$13;->this$0:Lbbgg;

    iput-object p2, p0, Lcom/tencent/open/downloadnew/MyAppApi$13;->a:Landroid/content/DialogInterface$OnClickListener;

    iput-object p3, p0, Lcom/tencent/open/downloadnew/MyAppApi$13;->a:Lbbgu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1760
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$13;->a:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lcom/tencent/open/downloadnew/MyAppApi$13;->a:Lbbgu;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 1761
    return-void
.end method
