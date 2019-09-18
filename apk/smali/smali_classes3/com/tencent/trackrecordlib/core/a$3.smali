.class Lcom/tencent/trackrecordlib/core/a$3;
.super Ljava/lang/Object;
.source "HookManager.java"

# interfaces
.implements Lcom/tencent/trackrecordlib/f/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/trackrecordlib/core/a;->b()Lcom/tencent/trackrecordlib/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/trackrecordlib/core/a;


# direct methods
.method constructor <init>(Lcom/tencent/trackrecordlib/core/a;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/trackrecordlib/core/a$3;->a:Lcom/tencent/trackrecordlib/core/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 12

    .prologue
    .line 110
    :try_start_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    .line 111
    invoke-static {}, Lcom/tencent/trackrecordlib/core/c;->a()Lcom/tencent/trackrecordlib/core/c;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v9

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v10

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v11

    move-object v1, p1

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/trackrecordlib/core/c;->a(Landroid/view/View;IIJJFFFF)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :goto_0
    return-void

    .line 112
    :catch_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
