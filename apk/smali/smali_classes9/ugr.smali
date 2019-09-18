.class public Lugr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tribe/async/dispatch/Dispatcher$Event;


# instance fields
.field public final a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/AnimationParam;

.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/AnimationParam;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 330
    iput-object p1, p0, Lugr;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/AnimationParam;

    .line 331
    iput-object p2, p0, Lugr;->a:Ljava/lang/String;

    .line 332
    return-void
.end method
