.class public Lcom/tencent/plato/sdk/PConst$Event;
.super Ljava/lang/Object;
.source "PConst.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/plato/sdk/PConst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Event"
.end annotation


# static fields
.field public static final ANIMATION_END:Ljava/lang/String; = "animationend"

.field public static final ANIMATION_START:Ljava/lang/String; = "animationstart"

.field public static final CLICK:Ljava/lang/String; = "click"

.field public static final FOOTER_STATUS_CHANGE:Ljava/lang/String; = "footerstatuschange"

.field public static final IMAGE_ERROR:Ljava/lang/String; = "error"

.field public static final IMAGE_LOAD:Ljava/lang/String; = "load"

.field public static final LOADMORE:Ljava/lang/String; = "loadmore"

.field public static final LONG_CLICK:Ljava/lang/String; = "longclick"

.field public static final PAGECHANGE:Ljava/lang/String; = "pagechange"

.field public static final PAGECHANGEEND:Ljava/lang/String; = "pagechangeend"

.field public static final PULLREFRESH:Ljava/lang/String; = "pullrefresh"

.field public static final SCROLL_CHANGE:Ljava/lang/String; = "scrollchange"

.field public static final SCROLL_STOP:Ljava/lang/String; = "scrollstop"

.field public static final STATUS_CHANGED:Ljava/lang/String; = "statuschanged"

.field public static final TEXT_BLUR:Ljava/lang/String; = "blur"

.field public static final TEXT_CHANGE:Ljava/lang/String; = "change"

.field public static final TEXT_FOCUS:Ljava/lang/String; = "focus"

.field public static final TEXT_SUBMIT:Ljava/lang/String; = "submit"

.field public static final TOUCHCANCEL:Ljava/lang/String; = "touchcancel"

.field public static final TOUCHEND:Ljava/lang/String; = "touchend"

.field public static final TOUCHMOVE:Ljava/lang/String; = "touchmove"

.field public static final TOUCHSTART:Ljava/lang/String; = "touchstart"

.field public static final TRANSITION_END:Ljava/lang/String; = "transitionend"

.field public static final TRANSITION_START:Ljava/lang/String; = "transitionstart"


# instance fields
.field final synthetic this$0:Lcom/tencent/plato/sdk/PConst;


# direct methods
.method public constructor <init>(Lcom/tencent/plato/sdk/PConst;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/plato/sdk/PConst;

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/plato/sdk/PConst$Event;->this$0:Lcom/tencent/plato/sdk/PConst;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
