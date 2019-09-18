.class Lavqf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lavqc;


# instance fields
.field final synthetic a:Lavqe;


# direct methods
.method constructor <init>(Lavqe;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lavqf;->a:Lavqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([F)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 56
    iget-object v0, p0, Lavqf;->a:Lavqe;

    invoke-static {v0}, Lavqe;->a(Lavqe;)[F

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    return-void
.end method
