.class Lafir;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcys;


# instance fields
.field final synthetic a:Lafim;


# direct methods
.method constructor <init>(Lafim;)V
    .locals 0

    .prologue
    .line 1836
    iput-object p1, p0, Lafir;->a:Lafim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(I)V
    .locals 1

    .prologue
    .line 1839
    const/16 v0, 0x1001

    if-ne p1, v0, :cond_0

    .line 1843
    :cond_0
    return-void
.end method
