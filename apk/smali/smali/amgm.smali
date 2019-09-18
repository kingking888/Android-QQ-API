.class public Lamgm;
.super Lamgj;
.source "ProGuard"


# instance fields
.field private a:Lamgy;


# direct methods
.method constructor <init>(Ljava/lang/String;Lamgy;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lamgj;-><init>(Ljava/lang/String;)V

    .line 57
    iput-object p2, p0, Lamgm;->a:Lamgy;

    .line 58
    return-void
.end method


# virtual methods
.method public a()Lamgy;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lamgm;->a:Lamgy;

    return-object v0
.end method
