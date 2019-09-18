.class public Lwf7/fz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf7/at;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    invoke-static {}, Lwf7/gv;->dE()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lwf7/gr;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D()Z
    .locals 1

    .prologue
    .line 20
    invoke-static {}, Lwf7/gv;->dE()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lwf7/gr;->F(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
