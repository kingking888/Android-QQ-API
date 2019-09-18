.class public Lcom/tencent/open/downloadnew/MyAppApi$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Lbbgo;

.field final synthetic a:Lbbgp;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic this$0:Lbbgg;


# direct methods
.method public constructor <init>(Lbbgg;Landroid/app/Activity;IILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;Lbbgp;Lbbgo;Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 669
    iput-object p1, p0, Lcom/tencent/open/downloadnew/MyAppApi$7;->this$0:Lbbgg;

    iput-object p2, p0, Lcom/tencent/open/downloadnew/MyAppApi$7;->a:Landroid/app/Activity;

    iput p3, p0, Lcom/tencent/open/downloadnew/MyAppApi$7;->a:I

    iput p4, p0, Lcom/tencent/open/downloadnew/MyAppApi$7;->b:I

    iput-object p5, p0, Lcom/tencent/open/downloadnew/MyAppApi$7;->a:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/open/downloadnew/MyAppApi$7;->a:Landroid/content/DialogInterface$OnClickListener;

    iput-object p7, p0, Lcom/tencent/open/downloadnew/MyAppApi$7;->a:Lbbgp;

    iput-object p8, p0, Lcom/tencent/open/downloadnew/MyAppApi$7;->a:Lbbgo;

    iput-object p9, p0, Lcom/tencent/open/downloadnew/MyAppApi$7;->b:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/tencent/open/downloadnew/MyAppApi$7;->a:Z

    iput-object p11, p0, Lcom/tencent/open/downloadnew/MyAppApi$7;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    .line 672
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$7;->this$0:Lbbgg;

    iget-object v1, p0, Lcom/tencent/open/downloadnew/MyAppApi$7;->a:Landroid/app/Activity;

    iget v2, p0, Lcom/tencent/open/downloadnew/MyAppApi$7;->a:I

    iget v3, p0, Lcom/tencent/open/downloadnew/MyAppApi$7;->b:I

    iget-object v4, p0, Lcom/tencent/open/downloadnew/MyAppApi$7;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/open/downloadnew/MyAppApi$7;->a:Landroid/content/DialogInterface$OnClickListener;

    iget-object v6, p0, Lcom/tencent/open/downloadnew/MyAppApi$7;->a:Lbbgp;

    iget-object v7, p0, Lcom/tencent/open/downloadnew/MyAppApi$7;->a:Lbbgo;

    iget-object v8, p0, Lcom/tencent/open/downloadnew/MyAppApi$7;->b:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/tencent/open/downloadnew/MyAppApi$7;->a:Z

    iget-object v10, p0, Lcom/tencent/open/downloadnew/MyAppApi$7;->a:Landroid/os/Bundle;

    invoke-virtual/range {v0 .. v10}, Lbbgg;->a(Landroid/app/Activity;IILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 673
    return-void
.end method
