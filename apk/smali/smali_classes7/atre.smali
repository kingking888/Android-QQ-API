.class public abstract Latre;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static b:I


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget v0, Latre;->b:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Latre;->b:I

    iput v0, p0, Latre;->a:I

    .line 26
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/pb/getnumredmsg/NumRedMsg$NumMsgBusi;",
            ">;)V"
        }
    .end annotation
.end method
