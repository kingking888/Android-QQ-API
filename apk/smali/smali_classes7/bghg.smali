.class public Lbghg;
.super Ltel;
.source "ProGuard"


# instance fields
.field public final a:I

.field public final a:J

.field public final a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final a:Z

.field public final b:J

.field public b:Z


# direct methods
.method public constructor <init>(Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;IZJJ)V
    .locals 0
    .param p1    # Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 185
    invoke-direct {p0}, Ltel;-><init>()V

    .line 186
    iput-object p1, p0, Lbghg;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;

    .line 187
    iput p2, p0, Lbghg;->a:I

    .line 188
    iput-boolean p3, p0, Lbghg;->a:Z

    .line 189
    iput-wide p4, p0, Lbghg;->a:J

    .line 190
    iput-wide p6, p0, Lbghg;->b:J

    .line 191
    return-void
.end method
