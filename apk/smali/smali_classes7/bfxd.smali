.class Lbfxd;
.super Lvyt;
.source "ProGuard"


# instance fields
.field final synthetic a:Lbfwr;


# direct methods
.method constructor <init>(Lbfwr;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1078
    iput-object p1, p0, Lbfxd;->a:Lbfwr;

    invoke-direct {p0, p2}, Lvyt;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 1081
    invoke-super {p0, p1}, Lvyt;->a(I)V

    .line 1082
    iget-object v0, p0, Lbfxd;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ClipboardEditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Lbfxe;

    invoke-direct {v3, p0, p1, p1}, Lbfxe;-><init>(Lbfxd;II)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ClipboardEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 1102
    return-void
.end method
