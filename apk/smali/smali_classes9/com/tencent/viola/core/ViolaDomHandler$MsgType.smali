.class public Lcom/tencent/viola/core/ViolaDomHandler$MsgType;
.super Ljava/lang/Object;
.source "ViolaDomHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/viola/core/ViolaDomHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MsgType"
.end annotation


# static fields
.field public static final CONSUME_RENDER_TASKS:I = 0x3

.field public static final DOM_BATCH:I = 0x2

.field public static final DOM_TRANSITION_BATCH:I = 0x4

.field public static final EXECUTE_ACTION:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
