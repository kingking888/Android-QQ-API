.class Lnxc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lnxb;


# direct methods
.method constructor <init>(Lnxb;I)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lnxc;->a:Lnxb;

    iput p2, p0, Lnxc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lnxc;->a:Lnxb;

    iget-object v0, v0, Lnxb;->a:Lcom/tencent/biz/addContactTroopView/TroopCardPopClassfic;

    iget v1, p0, Lnxc;->a:I

    invoke-static {v0, v1}, Lcom/tencent/biz/addContactTroopView/TroopCardPopClassfic;->a(Lcom/tencent/biz/addContactTroopView/TroopCardPopClassfic;I)V

    .line 87
    return-void
.end method
