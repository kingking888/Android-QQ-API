.class public Lcom/tencent/ttpic/util/VideoGlobalContext;
.super Ljava/lang/Object;
.source "VideoGlobalContext.java"


# static fields
.field private static sContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/ttpic/util/VideoGlobalContext;->sContext:Landroid/content/Context;

    return-object v0
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 0
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 26
    sput-object p0, Lcom/tencent/ttpic/util/VideoGlobalContext;->sContext:Landroid/content/Context;

    .line 27
    return-void
.end method
