.class Lazzg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxid;


# instance fields
.field final synthetic a:Lazze;


# direct methods
.method constructor <init>(Lazze;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lazzg;->a:Lazze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIIILandroid/view/View;)V
    .locals 5

    .prologue
    .line 136
    iget-object v0, p0, Lazzg;->a:Lazze;

    iput p2, v0, Lazze;->b:I

    .line 137
    iget-object v0, p0, Lazzg;->a:Lazze;

    iget-object v1, p0, Lazzg;->a:Lazze;

    iget v1, v1, Lazze;->b:I

    iget-object v2, p0, Lazzg;->a:Lazze;

    iget-boolean v2, v2, Lazze;->f:Z

    invoke-virtual {v0, v1, v2}, Lazze;->a(IZ)V

    .line 138
    iget-object v0, p0, Lazzg;->a:Lazze;

    iget-object v0, v0, Lazze;->a:Lbacl;

    invoke-virtual {v0}, Lbacl;->a()Lcom/tencent/biz/ui/TouchWebView;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_0

    iget-object v1, p0, Lazzg;->a:Lazze;

    iget-object v1, v1, Lazze;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 140
    iget-object v1, p0, Lazzg;->a:Lazze;

    iget-object v1, v1, Lazze;->d:Ljava/lang/String;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/ui/TouchWebView;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 142
    :cond_0
    return-void
.end method
