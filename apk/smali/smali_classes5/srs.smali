.class Lsrs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/image/URLDrawable;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lsrn;


# direct methods
.method constructor <init>(Lsrn;Lcom/tencent/image/URLDrawable;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1103
    iput-object p1, p0, Lsrs;->a:Lsrn;

    iput-object p2, p0, Lsrs;->a:Lcom/tencent/image/URLDrawable;

    iput-object p3, p0, Lsrs;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 1107
    iget-object v0, p0, Lsrs;->a:Lsrn;

    iget-object v1, p0, Lsrs;->a:Lcom/tencent/image/URLDrawable;

    iget-object v2, p0, Lsrs;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lsrn;->a(Lsrn;Lcom/tencent/image/URLDrawable;Ljava/lang/String;)V

    .line 1108
    return-void
.end method
