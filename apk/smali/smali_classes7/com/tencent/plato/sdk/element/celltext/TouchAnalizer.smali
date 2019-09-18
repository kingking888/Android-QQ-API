.class public Lcom/tencent/plato/sdk/element/celltext/TouchAnalizer;
.super Ljava/lang/Object;
.source "TouchAnalizer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/plato/sdk/element/celltext/TouchAnalizer$BehaviorType;
    }
.end annotation


# static fields
.field public static CLICK_AREA:I

.field public static CLICK_AREA_SEC:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const/16 v0, 0x190

    sput v0, Lcom/tencent/plato/sdk/element/celltext/TouchAnalizer;->CLICK_AREA:I

    .line 33
    const/16 v0, 0x384

    sput v0, Lcom/tencent/plato/sdk/element/celltext/TouchAnalizer;->CLICK_AREA_SEC:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
