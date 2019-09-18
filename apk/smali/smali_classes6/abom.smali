.class Labom;
.super Labpf;
.source "ProGuard"


# instance fields
.field final synthetic a:Labol;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Labol;IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1229
    iput-object p1, p0, Labom;->a:Labol;

    iput-object p4, p0, Labom;->a:Ljava/lang/String;

    iget-object v0, p1, Labol;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    invoke-direct {p0, v0, p2, p3}, Labpf;-><init>(Lcom/tencent/mobileqq/activity/EditInfoActivity;II)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1232
    iget-object v0, p0, Labom;->a:Labol;

    iget-object v0, v0, Labol;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 1233
    iget-object v0, p0, Labom;->a:Labol;

    iget-object v0, v0, Labol;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/EditText;

    iget-object v1, p0, Labom;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1235
    :cond_0
    return-void
.end method
