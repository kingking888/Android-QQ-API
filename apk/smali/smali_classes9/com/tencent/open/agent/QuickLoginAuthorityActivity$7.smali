.class Lcom/tencent/open/agent/QuickLoginAuthorityActivity$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic this$0:Lcom/tencent/open/agent/QuickLoginAuthorityActivity;


# direct methods
.method constructor <init>(Lcom/tencent/open/agent/QuickLoginAuthorityActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 1178
    iput-object p1, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity$7;->this$0:Lcom/tencent/open/agent/QuickLoginAuthorityActivity;

    iput-object p2, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity$7;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1181
    iget-object v0, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity$7;->this$0:Lcom/tencent/open/agent/QuickLoginAuthorityActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Lcom/tencent/open/agent/CardContainer;

    iget-object v1, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity$7;->this$0:Lcom/tencent/open/agent/QuickLoginAuthorityActivity;

    iget-object v1, v1, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Ljava/lang/String;

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity$7;->a:Landroid/graphics/Bitmap;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/open/agent/CardContainer;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    .line 1182
    return-void
.end method
