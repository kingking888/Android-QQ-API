.class public Lxon;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxoo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Laqft;
    .locals 1

    .prologue
    .line 10
    new-instance v0, Laqgc;

    invoke-direct {v0, p1}, Laqgc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Laqgc;->a()Laqft;

    move-result-object v0

    return-object v0
.end method
