.class final Laosy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbara;


# instance fields
.field final synthetic a:Laosp;


# direct methods
.method constructor <init>(Laosp;)V
    .locals 0

    .prologue
    .line 489
    iput-object p1, p0, Laosy;->a:Laosp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 492
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 493
    iget-object v0, p0, Laosy;->a:Laosp;

    invoke-interface {v0}, Laosp;->a()V

    .line 495
    :cond_0
    return-void
.end method
