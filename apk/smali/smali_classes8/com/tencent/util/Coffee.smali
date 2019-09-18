.class public Lcom/tencent/util/Coffee;
.super Ljava/lang/Object;
.source "Coffee.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native getDESSignKey()Ljava/lang/String;
.end method

.method public static getSignkey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    invoke-static {}, Lcom/tencent/util/Coffee;->getDESSignKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
