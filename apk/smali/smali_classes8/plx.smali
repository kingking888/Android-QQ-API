.class final Lplx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lslw;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 5836
    iput-object p1, p0, Lplx;->a:Landroid/content/Context;

    iput-object p2, p0, Lplx;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 5843
    iget-object v0, p0, Lplx;->a:Landroid/content/Context;

    iget-object v1, p0, Lplx;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lplw;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 5844
    return-void
.end method
