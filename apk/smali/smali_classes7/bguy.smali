.class Lbguy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lbgux;


# direct methods
.method constructor <init>(Lbgux;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lbguy;->a:Lbgux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 43
    const-string v0, "QzoneEditPicturePartSav"

    const/4 v1, 0x2

    const-string v2, "onClick save button"

    invoke-static {v0, v1, v2}, Lcooperation/qzone/util/QZLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    iget-object v0, p0, Lbguy;->a:Lbgux;

    iget-object v0, v0, Lbgux;->a:Lbgcs;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lbgcs;->a(I)V

    .line 45
    return-void
.end method
