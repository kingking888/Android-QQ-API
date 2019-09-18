.class public Lcom/tencent/mobileqq/hiboom/HiBoomPanelView;
.super Lcom/tencent/mobileqq/hiboom/RichTextPanelView;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I


# instance fields
.field public a:Landroid/os/Handler;

.field a:Landroid/support/v7/widget/GridLayoutManager;

.field a:Landroid/support/v7/widget/RecyclerView;

.field public a:Lapkw;

.field public a:Lcom/tencent/mobileqq/activity/BaseChatPie;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 69
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x4

    sput v1, Lcom/tencent/mobileqq/hiboom/HiBoomPanelView;->b:I

    .line 71
    sget v1, Lcom/tencent/mobileqq/hiboom/HiBoomPanelView;->b:I

    sput v1, Lcom/tencent/mobileqq/hiboom/HiBoomPanelView;->a:I

    .line 72
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    sput v1, Lcom/tencent/mobileqq/hiboom/HiBoomPanelView;->c:I

    .line 73
    const/high16 v1, 0x41300000    # 11.0f

    invoke-static {v1, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/hiboom/HiBoomPanelView;->d:I

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/hiboom/RichTextPanelView;-><init>(Landroid/content/Context;)V

    .line 62
    iput-object v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomPanelView;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 63
    iput-object v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomPanelView;->a:Lapkw;

    .line 77
    iput-object p2, p0, Lcom/tencent/mobileqq/hiboom/HiBoomPanelView;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 78
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomPanelView;->a:Landroid/os/Handler;

    .line 79
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/hiboom/HiBoomPanelView;->setClipToPadding(Z)V

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hiboom/HiBoomPanelView;->b()V

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomPanelView;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xdb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lapko;

    .line 82
    iget-object v1, v0, Lapko;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 83
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/hiboom/HiBoomPanelView;->a:Landroid/os/Handler;

    iput-object v2, v0, Lapko;->a:Landroid/os/Handler;

    .line 84
    monitor-exit v1

    .line 86
    return-void

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method a(I)Lapkx;
    .locals 6

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomPanelView;->a:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomPanelView;->a:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    move v1, v2

    .line 175
    :goto_0
    if-gt v1, v3, :cond_1

    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomPanelView;->a:Landroid/support/v7/widget/GridLayoutManager;

    sub-int v4, v1, v2

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_0

    .line 178
    iget-object v4, p0, Lcom/tencent/mobileqq/hiboom/HiBoomPanelView;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 179
    instance-of v4, v0, Lapkx;

    if-eqz v4, :cond_0

    .line 180
    check-cast v0, Lapkx;

    .line 181
    iget-object v4, p0, Lcom/tencent/mobileqq/hiboom/HiBoomPanelView;->a:Lapkw;

    iget v5, v0, Lapkx;->a:I

    invoke-virtual {v4, v5}, Lapkw;->a(I)I

    move-result v4

    .line 182
    if-ne v4, p1, :cond_0

    .line 188
    :goto_1
    return-object v0

    .line 175
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 188
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    const-string v0, "\u55e8\u7206\u5b57\u4f53"

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomPanelView;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xdb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lapko;

    .line 123
    iget-object v1, v0, Lapko;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    .line 124
    invoke-virtual {v0}, Lapko;->b()V

    .line 128
    :goto_0
    return-void

    .line 126
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/hiboom/HiBoomPanelView;->a:Lapkw;

    iget-object v2, v0, Lapko;->a:Ljava/util/Vector;

    iget-object v3, v0, Lapko;->b:Ljava/util/Vector;

    iget-object v0, v0, Lapko;->c:Ljava/util/Vector;

    invoke-virtual {v1, v2, v3, v0}, Lapkw;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0
.end method

.method public a(Lapkx;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 196
    iget-boolean v0, p1, Lapkx;->a:Z

    if-nez v0, :cond_0

    .line 273
    :goto_0
    return-void

    .line 199
    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 200
    iget-object v0, p1, Lapkx;->itemView:Landroid/view/View;

    const-string v1, "\u67e5\u770b\u66f4\u591a\u55e8\u7206\u5b57\u4f53"

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 201
    iget-object v0, p1, Lapkx;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 202
    iget-object v0, p1, Lapkx;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 203
    iget-object v0, p1, Lapkx;->a:Lcom/tencent/mobileqq/hiboom/SectorProgressView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/hiboom/SectorProgressView;->setVisibility(I)V

    .line 204
    iget-object v0, p1, Lapkx;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 205
    iget-object v0, p1, Lapkx;->a:Lcom/tencent/mobileqq/hiboom/HiBoomTextView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->setVisibility(I)V

    .line 206
    iget-object v0, p1, Lapkx;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 207
    iget-object v0, p1, Lapkx;->b:Landroid/widget/ImageView;

    const v1, 0x7f021f21

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomPanelView;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "hiboom_red_dot_show"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 209
    if-nez v0, :cond_1

    .line 210
    iget-object v0, p1, Lapkx;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 212
    :cond_1
    iget-object v0, p1, Lapkx;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 216
    :cond_2
    iget-object v0, p1, Lapkx;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 217
    iget-object v0, p1, Lapkx;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomPanelView;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xdb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lapko;

    .line 219
    sget-object v1, Lapko;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 220
    iget-object v1, p1, Lapkx;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 221
    invoke-virtual {v0, p2}, Lapko;->a(I)Lapkn;

    move-result-object v1

    .line 222
    iget-object v2, v0, Lapko;->b:Ljava/util/Vector;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 223
    iget-object v0, p1, Lapkx;->a:Lcom/tencent/mobileqq/hiboom/SectorProgressView;

    iput-boolean v5, v0, Lcom/tencent/mobileqq/hiboom/SectorProgressView;->a:Z

    .line 224
    iget-object v0, p1, Lapkx;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 225
    iget-object v0, p1, Lapkx;->a:Landroid/widget/TextView;

    const v2, 0x7f021f27

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 226
    iget-object v0, p1, Lapkx;->a:Landroid/widget/TextView;

    const-string v2, "\u5df2\u8fc7\u671f"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    :goto_1
    iget-boolean v0, v1, Lapkn;->a:Z

    if-eqz v0, :cond_6

    .line 237
    iget-object v0, p1, Lapkx;->itemView:Landroid/view/View;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lapkn;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u55e8\u7206\u5b57\u4f53"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 238
    iget-object v0, p1, Lapkx;->a:Lcom/tencent/mobileqq/hiboom/SectorProgressView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/hiboom/SectorProgressView;->setVisibility(I)V

    .line 239
    iget-object v0, p1, Lapkx;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 240
    iget-object v0, p1, Lapkx;->a:Lcom/tencent/mobileqq/hiboom/HiBoomTextView;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->setVisibility(I)V

    .line 241
    iget-object v0, p1, Lapkx;->a:Lcom/tencent/mobileqq/hiboom/HiBoomTextView;

    iget v2, v1, Lapkn;->a:I

    sget-object v3, Lapko;->a:Lapkh;

    invoke-virtual {v0, v2, v5, v3}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->setHiBoom(IILapkh;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomPanelView;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapko;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 243
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 244
    iget-object v0, v1, Lapkn;->a:Ljava/lang/String;

    .line 246
    :cond_3
    iget-object v1, p1, Lapkx;->a:Lcom/tencent/mobileqq/hiboom/HiBoomTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 227
    :cond_4
    iget-object v0, v0, Lapko;->c:Ljava/util/Vector;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 228
    iget-object v0, p1, Lapkx;->a:Lcom/tencent/mobileqq/hiboom/SectorProgressView;

    iput-boolean v5, v0, Lcom/tencent/mobileqq/hiboom/SectorProgressView;->a:Z

    .line 229
    iget-object v0, p1, Lapkx;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 230
    iget-object v0, p1, Lapkx;->a:Landroid/widget/TextView;

    const v2, 0x7f021f26

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 231
    iget-object v0, p1, Lapkx;->a:Landroid/widget/TextView;

    const-string v2, "\u6d3b\u52a8"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 233
    :cond_5
    iget-object v0, p1, Lapkx;->a:Lcom/tencent/mobileqq/hiboom/SectorProgressView;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mobileqq/hiboom/SectorProgressView;->a:Z

    .line 234
    iget-object v0, p1, Lapkx;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 250
    :cond_6
    iget-object v0, p1, Lapkx;->itemView:Landroid/view/View;

    const-string v2, "\u53cc\u51fb\u4e0b\u8f7d\u55e8\u7206\u5b57\u4f53"

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 251
    iget-object v0, p1, Lapkx;->a:Lcom/tencent/mobileqq/hiboom/SectorProgressView;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/hiboom/SectorProgressView;->setVisibility(I)V

    .line 252
    iget-object v0, p1, Lapkx;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 253
    iget-object v0, p1, Lapkx;->a:Lcom/tencent/mobileqq/hiboom/HiBoomTextView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->setVisibility(I)V

    .line 254
    iget-object v0, v1, Lapkn;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    .line 255
    iget-object v0, p1, Lapkx;->a:Landroid/widget/ImageView;

    iget-object v2, v1, Lapkn;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 259
    :goto_2
    iget-boolean v0, v1, Lapkn;->b:Z

    if-eqz v0, :cond_8

    .line 260
    iget-object v0, p1, Lapkx;->a:Lcom/tencent/mobileqq/hiboom/SectorProgressView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/hiboom/SectorProgressView;->a()V

    .line 261
    iget-object v0, p1, Lapkx;->a:Lcom/tencent/mobileqq/hiboom/SectorProgressView;

    iget v1, v1, Lapkn;->c:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/hiboom/SectorProgressView;->setProgress(I)V

    goto/16 :goto_0

    .line 257
    :cond_7
    iget-object v0, p1, Lapkx;->a:Landroid/widget/ImageView;

    const v2, 0x7f021f22

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 263
    :cond_8
    iget-object v0, p1, Lapkx;->a:Lcom/tencent/mobileqq/hiboom/SectorProgressView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/hiboom/SectorProgressView;->b()V

    goto/16 :goto_0

    .line 267
    :cond_9
    iget-object v0, p1, Lapkx;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 268
    iget-object v0, p1, Lapkx;->a:Lcom/tencent/mobileqq/hiboom/SectorProgressView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/hiboom/SectorProgressView;->setVisibility(I)V

    .line 269
    iget-object v0, p1, Lapkx;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 270
    iget-object v0, p1, Lapkx;->a:Lcom/tencent/mobileqq/hiboom/HiBoomTextView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomPanelView;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xdb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lapko;

    .line 102
    if-eqz p1, :cond_1

    .line 103
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 104
    const-string v1, "HiBoomFont.HiBoomPanelView"

    const-string v2, "hiboom panel visible"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    :cond_0
    iget-object v1, v0, Lapko;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 107
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/hiboom/HiBoomPanelView;->a:Landroid/os/Handler;

    iput-object v2, v0, Lapko;->a:Landroid/os/Handler;

    .line 108
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hiboom/HiBoomPanelView;->a()V

    .line 119
    :goto_0
    return-void

    .line 108
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 112
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 113
    const-string v1, "HiBoomFont.HiBoomPanelView"

    const-string v2, "hiboom panel gone"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    :cond_2
    iget-object v1, v0, Lapko;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 116
    const/4 v2, 0x0

    :try_start_2
    iput-object v2, v0, Lapko;->a:Landroid/os/Handler;

    .line 117
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public b()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v3, -0x1

    .line 133
    new-instance v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/hiboom/HiBoomPanelView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomPanelView;->a:Landroid/support/v7/widget/RecyclerView;

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomPanelView;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOverScrollMode(I)V

    .line 135
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/hiboom/HiBoomPanelView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomPanelView;->a:Landroid/support/v7/widget/GridLayoutManager;

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomPanelView;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mobileqq/hiboom/HiBoomPanelView;->a:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 137
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 138
    iget-object v1, p0, Lcom/tencent/mobileqq/hiboom/HiBoomPanelView;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/hiboom/HiBoomPanelView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    new-instance v0, Lapkw;

    invoke-direct {v0, p0}, Lapkw;-><init>(Lcom/tencent/mobileqq/hiboom/HiBoomPanelView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomPanelView;->a:Lapkw;

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomPanelView;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mobileqq/hiboom/HiBoomPanelView;->a:Lapkw;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 141
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 147
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 169
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 149
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hiboom/HiBoomPanelView;->a()V

    goto :goto_0

    .line 152
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 153
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/hiboom/HiBoomPanelView;->a(I)Lapkx;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    iget-object v0, v0, Lapkx;->a:Lcom/tencent/mobileqq/hiboom/SectorProgressView;

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/hiboom/SectorProgressView;->setProgress(I)V

    goto :goto_0

    .line 160
    :pswitch_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 161
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/hiboom/HiBoomPanelView;->a(I)Lapkx;

    move-result-object v1

    .line 162
    if-eqz v1, :cond_0

    .line 163
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/hiboom/HiBoomPanelView;->a(Lapkx;I)V

    goto :goto_0

    .line 147
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
