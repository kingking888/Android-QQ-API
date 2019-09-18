.class public Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/PromoteWidgetController$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic this$0:Lumd;


# direct methods
.method public constructor <init>(Lumd;J)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/PromoteWidgetController$3;->this$0:Lumd;

    iput-wide p2, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/PromoteWidgetController$3;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 277
    const/16 v0, 0x1d

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpb;

    .line 278
    iget-wide v2, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/PromoteWidgetController$3;->a:J

    invoke-virtual {v0, v2, v3}, Ltpb;->a(J)Z

    .line 279
    return-void
.end method
