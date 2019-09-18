.class public Lamgk;
.super Lamgj;
.source "ProGuard"


# instance fields
.field private a:Lamgw;


# direct methods
.method constructor <init>(Ljava/lang/String;Lamgw;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0, p1}, Lamgj;-><init>(Ljava/lang/String;)V

    .line 99
    iput-object p2, p0, Lamgk;->a:Lamgw;

    .line 100
    return-void
.end method


# virtual methods
.method public a()Lamgw;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lamgk;->a:Lamgw;

    return-object v0
.end method
