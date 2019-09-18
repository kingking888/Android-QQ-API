.class public Lwwu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;


# instance fields
.field public a:I

.field public a:Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Lwwu;->a:I

    .line 36
    iput-object p2, p0, Lwwu;->a:Ljava/lang/Object;

    .line 37
    return-void
.end method
