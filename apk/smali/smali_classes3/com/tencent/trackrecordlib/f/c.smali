.class public Lcom/tencent/trackrecordlib/f/c;
.super Ljava/lang/Object;
.source "ListenerManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/trackrecordlib/f/c$a;
    }
.end annotation


# instance fields
.field public a:Lcom/tencent/trackrecordlib/f/b$b;

.field public b:Lcom/tencent/trackrecordlib/f/b$a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/trackrecordlib/f/c$1;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/tencent/trackrecordlib/f/c;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/trackrecordlib/f/c$a;)Lcom/tencent/trackrecordlib/f/c;
    .locals 1

    .prologue
    .line 10
    if-nez p0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/trackrecordlib/f/c$a;->a()Lcom/tencent/trackrecordlib/f/c;

    move-result-object v0

    goto :goto_0
.end method
