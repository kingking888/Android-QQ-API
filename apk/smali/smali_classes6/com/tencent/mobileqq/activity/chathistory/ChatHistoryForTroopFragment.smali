.class public Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;
.super Lcom/tencent/mobileqq/fragment/PublicBaseFragment;
.source "ProGuard"

# interfaces
.implements Laeqc;
.implements Landroid/os/Handler$Callback;
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lbcuz;
.implements Lbcwb;
.implements Lbcwc;


# instance fields
.field a:I

.field a:Lafli;

.field a:Laghn;

.field a:Lagho;

.field a:Landroid/view/View;

.field a:Landroid/widget/EditText;

.field a:Landroid/widget/TextView;

.field a:Lbalz;

.field public a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Lcom/tencent/widget/XListView;

.field a:Ljava/lang/String;

.field b:I

.field b:Landroid/view/View;

.field b:Ljava/lang/String;

.field c:Landroid/view/View;

.field d:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;-><init>()V

    .line 102
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a:I

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 625
    const-string v0, "https://qun.qq.com/qqweb/m/qunurl/index.html?_bid=2010&groupUin=$GCODE$&_wv=3"

    const-string v1, "$GCODE$"

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/support/v4/app/FragmentActivity;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 630
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 631
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 632
    const-string v0, "extra.GROUP_UIN"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 636
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 637
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 638
    iget-object v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string v4, "mobileqq"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 639
    const-string v2, "extra.MOBILE_QQ_PROCESS_ID"

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 646
    :cond_1
    const-string v0, "forward_source_uin_type"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 647
    const-string v0, "extra.NO_FIRST_ENTER_ANIMATION"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 648
    const-string v0, "extra.RIGHT_EXIT_TRANSITION"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 649
    const-string v0, "extra.IS_FROM_NEW_TROOP_CHAT_HISTORY"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 650
    const-string v0, "extra.CAN_FORWARD_TO_GROUP_ALBUM"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 651
    const-string v0, "extra.GROUP_CODE"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    const-string v0, "key_allow_forward_photo_preview_edit"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 654
    const-string v0, "uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 657
    if-eqz v0, :cond_2

    .line 659
    const/4 v2, 0x7

    invoke-static {v0, v2}, Lasgk;->a(Ljava/lang/String;I)Z

    move-result v2

    .line 660
    const-string v3, "extra.OCR"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 662
    new-instance v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v5, v4}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mobileqq/data/ChatMessage;)V

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    const/4 v4, -0x1

    const/4 v5, 0x3

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lbdqa;->b(Landroid/content/Context;Landroid/os/Bundle;Laesm;Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;II)V

    .line 674
    :cond_2
    :goto_0
    return-void

    .line 667
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 668
    if-eqz v0, :cond_2

    .line 671
    const-string v1, "\u56fe\u7247\u4e0e\u89c6\u9891"

    const-string v2, "http://hb.url.cn/myapp/qq_desk/chatfileEmptyImage.png"

    const-string v3, "\u8be5\u5206\u7c7b\u6ca1\u6709\u6587\u4ef6"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageEmptyFragment;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private d()V
    .locals 5

    .prologue
    .line 677
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 679
    new-instance v1, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->b:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mobileqq/data/ChatMessage;)V

    .line 680
    new-instance v0, Laflh;

    invoke-direct {v0, p0}, Laflh;-><init>(Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->a(Laflo;)V

    .line 703
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->a(I)V

    .line 704
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 181
    if-nez v1, :cond_0

    .line 215
    :goto_0
    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a:Landroid/view/View;

    const v2, 0x7f0b1f97

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->b:Landroid/view/View;

    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a:Landroid/view/View;

    const v2, 0x7f0b1f93

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->c:Landroid/view/View;

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a:Landroid/view/View;

    const v2, 0x7f0b0a8b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a:Lcom/tencent/widget/XListView;

    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/XListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 190
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v1, v0}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    .line 191
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a:Landroid/widget/TextView;

    .line 192
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a:Landroid/widget/TextView;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 193
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d068c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 194
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 195
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v0, v4, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->addFooterView(Landroid/view/View;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a:Landroid/view/View;

    const v1, 0x7f0b1f96

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->d:Landroid/view/View;

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a:Landroid/view/View;

    const v1, 0x7f0b1f95

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a:Landroid/widget/EditText;

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a:Landroid/view/View;

    const v1, 0x7f0b1f94

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a:Landroid/view/View;

    const v1, 0x7f0b0047

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a:Landroid/view/View;

    const v1, 0x7f0b1f98

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a:Landroid/view/View;

    const v1, 0x7f0b1f99

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a:Landroid/view/View;

    const v1, 0x7f0b0f23

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a:Landroid/view/View;

    const v1, 0x7f0b1f9a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a:Landroid/view/View;

    const v1, 0x7f0b1f9b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method protected a(I)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v0, 0x8

    .line 218
    iget v1, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a:I

    if-eq v1, p1, :cond_0

    .line 219
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 224
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1, v2}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 225
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1, v2}, Lcom/tencent/widget/XListView;->setOnItemClickListener(Lbcwb;)V

    .line 226
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1, v2}, Lcom/tencent/widget/XListView;->setOnItemLongClickListener(Lbcwc;)V

    .line 227
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1, v6}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 228
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1, v2}, Lcom/tencent/widget/XListView;->setEmptyView(Landroid/view/View;)V

    .line 229
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 230
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 231
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1, v2}, Lcom/tencent/widget/XListView;->setOnScrollToButtomListener(Lbcuz;)V

    .line 232
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262
    :goto_0
    iput p1, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a:I

    .line 264
    :cond_0
    return-void

    .line 233
    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    .line 234
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a:Lcom/tencent/widget/XListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a:Lagho;

    invoke-virtual {v1, v2}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 235
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1, p0}, Lcom/tencent/widget/XListView;->setOnItemClickListener(Lbcwb;)V

    .line 236
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1, p0}, Lcom/tencent/widget/XListView;->setOnItemLongClickListener(Lbcwc;)V

    .line 237
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1, v6}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 238
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a:Lcom/tencent/widget/XListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->c:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/tencent/widget/XListView;->setEmptyView(Landroid/view/View;)V

    .line 239
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 240
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1, p0}, Lcom/tencent/widget/XListView;->setOnScrollToButtomListener(Lbcuz;)V

    .line 241
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a:Lagho;

    invoke-virtual {v2}, Lagho;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a:Lagho;

    invoke-virtual {v0}, Lagho;->notifyDataSetChanged()V

    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->c:Landroid/view/View;

    const v1, 0x7f0b0865

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "\u65e0\u641c\u7d22\u7ed3\u679c"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 246
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 247
    const/high16 v2, 0x43a00000    # 320.0f

    invoke-static {v2, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 248
    const v2, 0x43318000    # 177.5f

    invoke-static {v2, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 249
    sget-object v0, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 250
    sget-object v0, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 251
    const-string v0, "https://pub.idqqimg.com/pc/misc/files/20171229/54e96094adaf456f9b8f622f191f8fde.png"

    invoke-static {v0, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->c:Landroid/view/View;

    const v2, 0x7f0b0bca

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_chatRecord"

    const-string v3, ""

    const-string v4, "chatRecor_search"

    const-string v5, "search_exp"

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->b:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    move v0, v6

    .line 241
    goto :goto_1

    .line 258
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 259
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 718
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    iget-wide v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->f:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    .line 719
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->d()V

    .line 721
    :cond_0
    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 155
    const-string v0, "uin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a:Ljava/lang/String;

    .line 156
    const-string v0, "uintype"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->b:I

    .line 157
    const-string v0, "troop_uin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->b:Ljava/lang/String;

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 160
    const-string v0, "chatHistory.troop.portal"

    const-string v1, "troop uin id required"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->b()V

    .line 177
    :goto_0
    return-void

    .line 164
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 165
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 166
    :goto_1
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_2

    .line 167
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 174
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->d()V

    .line 176
    invoke-static {}, Laeqa;->a()Laeqa;

    move-result-object v0

    invoke-virtual {v0, p0}, Laeqa;->a(Laeqc;)V

    goto :goto_0

    .line 165
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    goto :goto_1

    .line 169
    :cond_2
    const-string v0, "chatHistory.troop.portal"

    const-string v1, "app is null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->b()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 431
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    const-string v0, "chatHistory.troop.portal"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "searchMessage, currentKeyword = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 435
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 461
    :goto_0
    return-void

    .line 439
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a:Lagho;

    if-nez v0, :cond_2

    .line 440
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/aio/SessionInfo;-><init>()V

    .line 441
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 442
    iput v5, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 443
    new-instance v1, Lagho;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lbctt;

    .line 444
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4, p0}, Lbctt;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v1, v2, v3, v0, v4}, Lagho;-><init>(Landroid/content/Context;Lbctt;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a:Lagho;

    .line 447
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a:Lagho;

    invoke-virtual {v0}, Lagho;->a()Ljava/lang/String;

    move-result-object v0

    .line 448
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 449
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a:Lagho;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p1, v5}, Lagho;->a(JLjava/lang/String;I)V

    .line 458
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_chatRecord"

    const-string v3, ""

    const-string v4, "home"

    const-string v5, "search_result"

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->b:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 452
    :cond_3
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a(I)V

    goto :goto_1
.end method

.method public a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 598
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 599
    const-string v0, "chatHistory.troop.portal"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onLongClick, position = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 601
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a:Landroid/widget/TextView;

    if-ne p2, v0, :cond_1

    .line 602
    const/4 v0, 0x0

    .line 621
    :goto_0
    return v0

    .line 604
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laghn;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a:Laghn;

    .line 605
    invoke-virtual {p2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 606
    new-instance v0, Lazls;

    invoke-direct {v0}, Lazls;-><init>()V

    .line 607
    const v2, 0x7f0b4003

    const-string v3, "\u590d\u5236"

    const v4, 0x7f0203ad

    invoke-virtual {v0, v2, v3, v4}, Lazls;->a(ILjava/lang/String;I)V

    .line 608
    const v2, 0x7f0b0861

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0c1d6d

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0203b6

    invoke-virtual {v0, v2, v3, v4}, Lazls;->a(ILjava/lang/String;I)V

    .line 610
    new-instance v2, Laflg;

    invoke-direct {v2, p0, p2}, Laflg;-><init>(Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;Landroid/view/View;)V

    invoke-static {p2, v0, p0, v2}, Lazco;->a(Landroid/view/View;Lazls;Landroid/view/View$OnClickListener;Lbcwn;)Lcom/tencent/widget/BubblePopupWindow;

    move v0, v1

    .line 621
    goto :goto_0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 491
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 492
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a(I)V

    .line 493
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 499
    :goto_0
    return-void

    .line 495
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a(I)V

    .line 496
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 497
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 412
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 413
    if-eqz v0, :cond_0

    .line 414
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 416
    :cond_0
    return-void
.end method

.method protected b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 400
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 401
    if-nez v0, :cond_0

    .line 409
    :goto_0
    return-void

    .line 404
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 405
    const/4 v0, 0x0

    invoke-static {v1, v0}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 406
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 407
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 408
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 483
    return-void
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 480
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    .line 532
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 544
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 534
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->c()V

    .line 535
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 536
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a:Landroid/widget/TextView;

    const-string v1, "\u70b9\u51fb\u52a0\u8f7d\u66f4\u591a"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 537
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a:Lagho;

    invoke-virtual {v0}, Lagho;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 538
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a:Lagho;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v0, v2}, Lagho;->a(Ljava/util/List;I)V

    .line 539
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a:Lagho;

    invoke-virtual {v0}, Lagho;->notifyDataSetChanged()V

    .line 541
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a(I)V

    goto :goto_0

    .line 537
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 532
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public initWindowStyleAndAnimation(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 124
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->initWindowStyleAndAnimation(Landroid/app/Activity;)V

    .line 126
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 127
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 389
    packed-switch p1, :pswitch_data_0

    .line 397
    :cond_0
    :goto_0
    return-void

    .line 392
    :pswitch_0
    const/4 v0, -0x1

    if-ne v0, p2, :cond_0

    .line 393
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->b(Landroid/os/Bundle;)V

    goto :goto_0

    .line 389
    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v5, -0x1

    const/4 v6, 0x0

    .line 268
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 269
    if-nez v0, :cond_1

    .line 369
    :cond_0
    :goto_0
    return-void

    .line 275
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 289
    :sswitch_0
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a(Landroid/support/v4/app/FragmentActivity;)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_chatRecord"

    const-string v3, ""

    const-string v4, "home"

    const-string v5, "Clk_pic"

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->b:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 277
    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->b()V

    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_chatRecord"

    const-string v3, ""

    const-string v4, "home"

    const-string v5, "Clk_cancel"

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->b:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 284
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 286
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v1, v6}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    .line 296
    :sswitch_3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 297
    const-string v2, "uin"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 298
    const-string v2, "uintype"

    iget v3, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->b:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 299
    const-string v2, "troop_uin"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 300
    const-class v2, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)V

    goto :goto_0

    .line 303
    :sswitch_4
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    .line 305
    const-string v2, "troop_file_new"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3, v6}, Lazdb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 307
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 308
    sget-object v3, Lcooperation/troop/TroopFileProxyActivity;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 309
    const-string v3, "param_from"

    const/16 v4, 0x1388

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 310
    invoke-static {v0, v2, v5, v1}, Lcooperation/troop/TroopFileProxyActivity;->a(Landroid/app/Activity;Landroid/content/Intent;ILjava/lang/String;)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_chatRecord"

    const-string v3, ""

    const-string v4, "home"

    const-string v5, "Clk_file"

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->b:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 317
    :sswitch_5
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 319
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 320
    const-string v0, "webStyle"

    const-string v2, "noBottomBar"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 321
    const-string v0, "startOpenPageTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 322
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->startActivity(Landroid/content/Intent;)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_chatRecord"

    const-string v3, ""

    const-string v4, "home"

    const-string v5, "Clk_link"

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->b:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 329
    :sswitch_6
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 330
    const-string v2, "troop_uin"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331
    const-class v2, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryByDateFragment;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_chatRecord"

    const-string v3, ""

    const-string v4, "home"

    const-string v5, "Clk_date"

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->b:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 338
    :sswitch_7
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->b:Ljava/lang/String;

    const/16 v2, 0x12

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 339
    const-string v1, "uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 340
    const-string v1, "uintype"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 341
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->startActivity(Landroid/content/Intent;)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_chatRecord"

    const-string v3, ""

    const-string v4, "home"

    const-string v5, "Clk_mber"

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->b:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 348
    :sswitch_8
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a:Laghn;

    .line 349
    if-eqz v1, :cond_0

    .line 352
    const-string v2, "clipboard"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 353
    iget-object v1, v1, Laghn;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 356
    :sswitch_9
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a:Laghn;

    .line 357
    if-eqz v1, :cond_0

    .line 360
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 361
    const-string v3, "forward_type"

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 362
    const-string v3, "forward_text"

    iget-object v1, v1, Laghn;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 364
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 365
    const/16 v2, 0x15

    invoke-static {v0, v1, v2}, Laowl;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 275
    :sswitch_data_0
    .sparse-switch
        0x7f0b0047 -> :sswitch_0
        0x7f0b0861 -> :sswitch_9
        0x7f0b0f23 -> :sswitch_5
        0x7f0b1f94 -> :sswitch_1
        0x7f0b1f96 -> :sswitch_2
        0x7f0b1f98 -> :sswitch_3
        0x7f0b1f99 -> :sswitch_4
        0x7f0b1f9a -> :sswitch_6
        0x7f0b1f9b -> :sswitch_7
        0x7f0b4003 -> :sswitch_8
    .end sparse-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 131
    const v0, 0x7f0306a7

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a:Landroid/view/View;

    .line 132
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v6, v1, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 137
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a(Landroid/os/Bundle;)V

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a()V

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_chatRecord"

    const-string v3, ""

    const-string v4, "home"

    const-string v5, "exp"

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->b:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a:Landroid/view/View;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->c()V

    .line 150
    invoke-static {}, Laeqa;->a()Laeqa;

    move-result-object v0

    invoke-virtual {v0, p0}, Laeqa;->b(Laeqc;)V

    .line 151
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onDestroyView()V

    .line 152
    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 504
    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    .line 505
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 506
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 512
    :cond_0
    :goto_0
    return v0

    .line 509
    :cond_1
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a(Ljava/lang/String;)V

    .line 510
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onFinish()V
    .locals 3

    .prologue
    .line 420
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onFinish()V

    .line 421
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 422
    if-eqz v1, :cond_0

    .line 423
    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 424
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 425
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 428
    :cond_0
    return-void
.end method

.method public onItemClick(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 549
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 550
    const-string v0, "chatHistory.troop.portal"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onItemClick, position = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 553
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a:Landroid/widget/TextView;

    if-ne p2, v0, :cond_2

    .line 554
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a:Lagho;

    invoke-virtual {v0}, Lagho;->a()Ljava/lang/String;

    move-result-object v0

    .line 555
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a:Landroid/widget/TextView;

    const-string v2, "\u52a0\u8f7d\u4e2d\u2026"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 556
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a:Lagho;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3, v0, v4}, Lagho;->a(JLjava/lang/String;I)V

    .line 594
    :cond_1
    :goto_0
    return-void

    .line 560
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 561
    :goto_1
    instance-of v1, v0, Landroid/widget/WrapperListAdapter;

    if-eqz v1, :cond_3

    .line 562
    check-cast v0, Landroid/widget/WrapperListAdapter;

    invoke-interface {v0}, Landroid/widget/WrapperListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    goto :goto_1

    .line 564
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a:Lagho;

    if-ne v0, v1, :cond_5

    .line 565
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 566
    if-eqz v1, :cond_1

    .line 569
    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laghn;

    .line 570
    iget-object v0, v0, Laghn;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 571
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->b:Ljava/lang/String;

    const/16 v3, 0x64

    const/4 v4, 0x2

    invoke-static {v1, v2, v0, v3, v4}, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageRecord;II)V

    .line 572
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 573
    const-string v1, "chatHistory.troop.portal"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onItemClick, message = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 576
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_chatRecord"

    const-string v3, ""

    const-string v4, "chatRecor_search"

    const-string v5, "search_clk"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->b:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 579
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a:Lafli;

    if-ne v0, v1, :cond_6

    .line 581
    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 582
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 583
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 587
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 590
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 591
    const-string v0, "chatHistory.troop.portal"

    const/4 v1, 0x2

    const-string v2, "onItemClick, unknown data type"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 518
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 519
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v3, 0x42

    if-eq v2, v3, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v3, 0x54

    if-ne v2, v3, :cond_1

    .line 520
    :cond_0
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 521
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 527
    :cond_1
    :goto_0
    return v0

    .line 524
    :cond_2
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a(Ljava/lang/String;)V

    move v0, v1

    .line 525
    goto :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 486
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 373
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a:Lcom/tencent/widget/XListView;

    if-ne p1, v0, :cond_1

    .line 375
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 376
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 384
    :cond_0
    :goto_0
    return v6

    .line 377
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a:Landroid/widget/EditText;

    if-ne p1, v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_chatRecord"

    const-string v3, ""

    const-string v4, "home"

    const-string v5, "Clk_search"

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->b:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public x(I)V
    .locals 5

    .prologue
    .line 708
    if-gez p1, :cond_0

    .line 709
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a:Lagho;

    invoke-virtual {v0}, Lagho;->a()Ljava/lang/String;

    move-result-object v0

    .line 710
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a:Landroid/widget/TextView;

    const-string v2, "\u52a0\u8f7d\u4e2d\u2026"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 711
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;->a:Lagho;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3, v0, v4}, Lagho;->a(JLjava/lang/String;I)V

    .line 713
    :cond_0
    return-void
.end method
