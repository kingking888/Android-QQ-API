.class public Lcom/tencent/open/downloadnew/MyAppApi$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic this$0:Lbbgg;


# direct methods
.method public constructor <init>(Lbbgg;Landroid/content/Context;Ljava/util/ArrayList;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1182
    iput-object p1, p0, Lcom/tencent/open/downloadnew/MyAppApi$9;->this$0:Lbbgg;

    iput-object p2, p0, Lcom/tencent/open/downloadnew/MyAppApi$9;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/open/downloadnew/MyAppApi$9;->a:Ljava/util/ArrayList;

    iput p4, p0, Lcom/tencent/open/downloadnew/MyAppApi$9;->a:I

    iput-object p5, p0, Lcom/tencent/open/downloadnew/MyAppApi$9;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1185
    invoke-static {}, Lbcqa;->a()Lbcqa;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/downloadnew/MyAppApi$9;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/open/downloadnew/MyAppApi$9;->a:Ljava/util/ArrayList;

    iget v3, p0, Lcom/tencent/open/downloadnew/MyAppApi$9;->a:I

    iget-object v4, p0, Lcom/tencent/open/downloadnew/MyAppApi$9;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lbcqa;->a(Landroid/content/Context;Ljava/util/ArrayList;ILjava/lang/String;)I

    .line 1186
    return-void
.end method
