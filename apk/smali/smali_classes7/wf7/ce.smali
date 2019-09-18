.class public Lwf7/ce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf7/cc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwf7/ce$a;
    }
.end annotation


# static fields
.field private static gX:Lwf7/cc;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method

.method synthetic constructor <init>(Lwf7/ce$1;)V
    .locals 0
    .param p1, "x0"    # Lwf7/ce$1;

    .prologue
    .line 6
    invoke-direct {p0}, Lwf7/ce;-><init>()V

    return-void
.end method

.method public static a(Lwf7/cc;)V
    .locals 0
    .param p0, "imp"    # Lwf7/cc;

    .prologue
    .line 11
    sput-object p0, Lwf7/ce;->gX:Lwf7/cc;

    .line 12
    return-void
.end method

.method public static final aK()Lwf7/ce;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lwf7/ce$a;->gY:Lwf7/ce;

    return-object v0
.end method


# virtual methods
.method public H(I)Lwf7/cd;
    .locals 2
    .param p1, "cmdId"    # I

    .prologue
    .line 27
    sget-object v0, Lwf7/ce;->gX:Lwf7/cc;

    if-eqz v0, :cond_0

    .line 28
    sget-object v0, Lwf7/ce;->gX:Lwf7/cc;

    invoke-interface {v0, p1}, Lwf7/cc;->H(I)Lwf7/cd;

    move-result-object v0

    .line 30
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lwf7/cd;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lwf7/cd;-><init>(ILjava/util/ArrayList;)V

    goto :goto_0
.end method

.method public a(ILwf7/cf;)Z
    .locals 1
    .param p1, "cmd"    # I
    .param p2, "watcher"    # Lwf7/cf;

    .prologue
    .line 42
    sget-object v0, Lwf7/ce;->gX:Lwf7/cc;

    if-eqz v0, :cond_0

    .line 43
    sget-object v0, Lwf7/ce;->gX:Lwf7/cc;

    invoke-interface {v0, p1, p2}, Lwf7/cc;->a(ILwf7/cf;)Z

    move-result v0

    .line 45
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
