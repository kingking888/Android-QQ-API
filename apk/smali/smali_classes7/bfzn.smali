.class Lbfzn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lbfzi;


# direct methods
.method constructor <init>(Lbfzi;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lbfzn;->a:Lbfzi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 364
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 365
    const/4 v0, 0x0

    sput-boolean v0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Z

    .line 366
    iget-object v0, p0, Lbfzn;->a:Lbfzi;

    iget-object v0, v0, Lbfzi;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Lbgds;

    iget-object v1, p0, Lbfzn;->a:Lbfzi;

    iget-object v1, v1, Lbfzi;->a:Lbgcs;

    invoke-virtual {v1}, Lbgcs;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lbgds;->a(I)V

    .line 367
    iget-object v0, p0, Lbfzn;->a:Lbfzi;

    invoke-static {v0}, Lbfzi;->a(Lbfzi;)V

    .line 368
    return-void
.end method
