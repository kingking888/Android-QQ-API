.class public Lcom/tencent/open/downloadnew/MyAppApi$14;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lbbgg;


# direct methods
.method public constructor <init>(Lbbgg;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 2186
    iput-object p1, p0, Lcom/tencent/open/downloadnew/MyAppApi$14;->this$0:Lbbgg;

    iput-object p2, p0, Lcom/tencent/open/downloadnew/MyAppApi$14;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/open/downloadnew/MyAppApi$14;->a:Landroid/content/DialogInterface$OnClickListener;

    iput-object p4, p0, Lcom/tencent/open/downloadnew/MyAppApi$14;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2190
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$14;->this$0:Lbbgg;

    iget-object v1, p0, Lcom/tencent/open/downloadnew/MyAppApi$14;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/open/downloadnew/MyAppApi$14;->a:Landroid/content/DialogInterface$OnClickListener;

    iget-object v3, p0, Lcom/tencent/open/downloadnew/MyAppApi$14;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1, v2, v3}, Lbbgg;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/app/Activity;)V

    .line 2191
    return-void
.end method
