.class public final Lwf7/dg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static kj:Z

.field private static kk:Lwf7/dd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    sput-boolean v0, Lwf7/dg;->kj:Z

    .line 35
    new-instance v0, Lwf7/di;

    invoke-direct {v0}, Lwf7/di;-><init>()V

    sput-object v0, Lwf7/dg;->kk:Lwf7/dd;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 166
    return-void
.end method

.method public static bI()Z
    .locals 1

    .prologue
    .line 41
    sget-boolean v0, Lwf7/dg;->kj:Z

    return v0
.end method

.method public static i(Z)V
    .locals 1
    .param p0, "enable"    # Z

    .prologue
    .line 49
    sput-boolean p0, Lwf7/dg;->kj:Z

    .line 50
    sget-boolean v0, Lwf7/dg;->kj:Z

    if-eqz v0, :cond_0

    .line 51
    new-instance v0, Lwf7/dh;

    invoke-direct {v0}, Lwf7/dh;-><init>()V

    sput-object v0, Lwf7/dg;->kk:Lwf7/dd;

    .line 55
    :goto_0
    return-void

    .line 53
    :cond_0
    new-instance v0, Lwf7/di;

    invoke-direct {v0}, Lwf7/di;-><init>()V

    sput-object v0, Lwf7/dg;->kk:Lwf7/dd;

    goto :goto_0
.end method
