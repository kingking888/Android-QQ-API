.class Lawit;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lawih;


# instance fields
.field final synthetic a:Lawiq;


# direct methods
.method constructor <init>(Lawiq;)V
    .locals 0

    .prologue
    .line 552
    iput-object p1, p0, Lawit;->a:Lawiq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Lawit;->a:Lawiq;

    invoke-static {v0}, Lawiq;->a(Lawiq;)Lawjb;

    move-result-object v0

    invoke-interface {v0}, Lawjb;->a()V

    .line 556
    return-void
.end method
