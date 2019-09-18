.class public Lbapq;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-boolean v0, p0, Lbapq;->a:Z

    .line 159
    iput-boolean v0, p0, Lbapq;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lbapo;
    .locals 2

    .prologue
    .line 173
    new-instance v0, Lbapo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbapo;-><init>(Lbapp;)V

    .line 174
    iget-boolean v1, p0, Lbapq;->b:Z

    invoke-static {v0, v1}, Lbapo;->a(Lbapo;Z)V

    .line 175
    iget-boolean v1, p0, Lbapq;->a:Z

    invoke-static {v0, v1}, Lbapo;->b(Lbapo;Z)V

    .line 176
    return-object v0
.end method

.method public a(Z)Lbapq;
    .locals 0

    .prologue
    .line 163
    iput-boolean p1, p0, Lbapq;->b:Z

    .line 164
    return-object p0
.end method

.method public b(Z)Lbapq;
    .locals 0

    .prologue
    .line 168
    iput-boolean p1, p0, Lbapq;->a:Z

    .line 169
    return-object p0
.end method
