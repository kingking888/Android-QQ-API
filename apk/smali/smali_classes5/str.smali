.class Lstr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lstn;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lstn;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 3408
    iput-object p1, p0, Lstr;->a:Lstn;

    iput p2, p0, Lstr;->a:I

    iput p3, p0, Lstr;->b:I

    iput-object p4, p0, Lstr;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 3411
    iget-object v0, p0, Lstr;->a:Lstn;

    iget v1, p0, Lstr;->a:I

    iget v2, p0, Lstr;->b:I

    invoke-virtual {v0, v1, v2}, Lstn;->a(II)V

    .line 3412
    iget-object v0, p0, Lstr;->a:Lstn;

    iget-object v1, p0, Lstr;->a:Ljava/lang/String;

    iput-object v1, v0, Lstn;->o:Ljava/lang/String;

    .line 3413
    iget-object v0, p0, Lstr;->a:Lstn;

    iget-object v0, v0, Lstn;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 3414
    return-void
.end method
