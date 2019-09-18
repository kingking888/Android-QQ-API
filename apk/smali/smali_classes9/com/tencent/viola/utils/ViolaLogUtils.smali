.class public Lcom/tencent/viola/utils/ViolaLogUtils;
.super Ljava/lang/Object;
.source "ViolaLogUtils.java"


# static fields
.field private static mLogControlButton:Landroid/widget/Button;

.field private static mLogShowTextLayout:Landroid/widget/ScrollView;

.field private static mLogShowTextView:Landroid/widget/TextView;

.field private static mLogViewTextBuilder:Ljava/lang/StringBuilder;

.field public static prefix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-string v0, "Viola."

    sput-object v0, Lcom/tencent/viola/utils/ViolaLogUtils;->prefix:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Landroid/widget/ScrollView;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/viola/utils/ViolaLogUtils;->mLogShowTextLayout:Landroid/widget/ScrollView;

    return-object v0
.end method

.method static synthetic access$100()Landroid/widget/Button;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/viola/utils/ViolaLogUtils;->mLogControlButton:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$200()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/viola/utils/ViolaLogUtils;->mLogShowTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$300()Ljava/lang/StringBuilder;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/viola/utils/ViolaLogUtils;->mLogViewTextBuilder:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method static synthetic access$302(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 0
    .param p0, "x0"    # Ljava/lang/StringBuilder;

    .prologue
    .line 29
    sput-object p0, Lcom/tencent/viola/utils/ViolaLogUtils;->mLogViewTextBuilder:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 55
    const/4 v0, 0x3

    invoke-static {p0, v0, p1}, Lcom/tencent/viola/utils/ViolaLogUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    return-void
.end method

.method public static destroy()V
    .locals 0

    .prologue
    .line 201
    invoke-static {}, Lcom/tencent/viola/utils/ViolaLogUtils;->destroyLogView()V

    .line 202
    return-void
.end method

.method private static destroyLogView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 177
    sput-object v2, Lcom/tencent/viola/utils/ViolaLogUtils;->mLogControlButton:Landroid/widget/Button;

    .line 178
    sget-object v0, Lcom/tencent/viola/utils/ViolaLogUtils;->mLogShowTextLayout:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    .line 179
    sget-object v0, Lcom/tencent/viola/utils/ViolaLogUtils;->mLogShowTextLayout:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->removeAllViews()V

    .line 180
    sput-object v2, Lcom/tencent/viola/utils/ViolaLogUtils;->mLogShowTextLayout:Landroid/widget/ScrollView;

    .line 182
    :cond_0
    sput-object v2, Lcom/tencent/viola/utils/ViolaLogUtils;->mLogShowTextView:Landroid/widget/TextView;

    .line 183
    sget-object v0, Lcom/tencent/viola/utils/ViolaLogUtils;->mLogViewTextBuilder:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    .line 184
    sget-object v0, Lcom/tencent/viola/utils/ViolaLogUtils;->mLogViewTextBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 185
    sput-object v2, Lcom/tencent/viola/utils/ViolaLogUtils;->mLogViewTextBuilder:Ljava/lang/StringBuilder;

    .line 187
    :cond_1
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 51
    const/4 v0, 0x6

    invoke-static {p0, v0, p1}, Lcom/tencent/viola/utils/ViolaLogUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    return-void
.end method

.method public static getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 6
    .param p0, "e"    # Ljava/lang/Throwable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 98
    if-nez p0, :cond_0

    .line 99
    const-string v5, ""

    .line 121
    :goto_0
    return-object v5

    .line 101
    :cond_0
    const/4 v3, 0x0

    .line 102
    .local v3, "sw":Ljava/io/StringWriter;
    const/4 v1, 0x0

    .line 104
    .local v1, "pw":Ljava/io/PrintWriter;
    :try_start_0
    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .end local v3    # "sw":Ljava/io/StringWriter;
    .local v4, "sw":Ljava/io/StringWriter;
    :try_start_1
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    .end local v1    # "pw":Ljava/io/PrintWriter;
    .local v2, "pw":Ljava/io/PrintWriter;
    :try_start_2
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 107
    invoke-virtual {v2}, Ljava/io/PrintWriter;->flush()V

    .line 108
    invoke-virtual {v4}, Ljava/io/StringWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 110
    if-eqz v4, :cond_1

    .line 112
    :try_start_3
    invoke-virtual {v4}, Ljava/io/StringWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 117
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 118
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    .line 121
    :cond_2
    invoke-virtual {v4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    .local v0, "e1":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 110
    .end local v0    # "e1":Ljava/io/IOException;
    .end local v2    # "pw":Ljava/io/PrintWriter;
    .end local v4    # "sw":Ljava/io/StringWriter;
    .restart local v1    # "pw":Ljava/io/PrintWriter;
    .restart local v3    # "sw":Ljava/io/StringWriter;
    :catchall_0
    move-exception v5

    :goto_2
    if-eqz v3, :cond_3

    .line 112
    :try_start_4
    invoke-virtual {v3}, Ljava/io/StringWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 117
    :cond_3
    :goto_3
    if-eqz v1, :cond_4

    .line 118
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    :cond_4
    throw v5

    .line 113
    :catch_1
    move-exception v0

    .line 114
    .restart local v0    # "e1":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 110
    .end local v0    # "e1":Ljava/io/IOException;
    .end local v3    # "sw":Ljava/io/StringWriter;
    .restart local v4    # "sw":Ljava/io/StringWriter;
    :catchall_1
    move-exception v5

    move-object v3, v4

    .end local v4    # "sw":Ljava/io/StringWriter;
    .restart local v3    # "sw":Ljava/io/StringWriter;
    goto :goto_2

    .end local v1    # "pw":Ljava/io/PrintWriter;
    .end local v3    # "sw":Ljava/io/StringWriter;
    .restart local v2    # "pw":Ljava/io/PrintWriter;
    .restart local v4    # "sw":Ljava/io/StringWriter;
    :catchall_2
    move-exception v5

    move-object v1, v2

    .end local v2    # "pw":Ljava/io/PrintWriter;
    .restart local v1    # "pw":Ljava/io/PrintWriter;
    move-object v3, v4

    .end local v4    # "sw":Ljava/io/StringWriter;
    .restart local v3    # "sw":Ljava/io/StringWriter;
    goto :goto_2
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 39
    const/4 v0, 0x4

    invoke-static {p0, v0, p1}, Lcom/tencent/viola/utils/ViolaLogUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    return-void
.end method

.method public static initLogView(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "mParent"    # Landroid/view/ViewGroup;

    .prologue
    const/16 v8, 0x14

    const v7, -0xb2b2b3

    const/4 v6, 0x0

    const/4 v5, -0x2

    .line 125
    if-eqz p1, :cond_0

    .line 126
    new-instance v3, Landroid/widget/Button;

    invoke-direct {v3, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    sput-object v3, Lcom/tencent/viola/utils/ViolaLogUtils;->mLogControlButton:Landroid/widget/Button;

    .line 127
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 128
    .local v0, "layoutParam1":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v3, 0xc8

    invoke-virtual {v0, v8, v3, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 129
    sget-object v3, Lcom/tencent/viola/utils/ViolaLogUtils;->mLogControlButton:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    sget-object v3, Lcom/tencent/viola/utils/ViolaLogUtils;->mLogControlButton:Landroid/widget/Button;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTextSize(F)V

    .line 131
    sget-object v3, Lcom/tencent/viola/utils/ViolaLogUtils;->mLogControlButton:Landroid/widget/Button;

    const-string v4, "#FFFFFF"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 132
    sget-object v3, Lcom/tencent/viola/utils/ViolaLogUtils;->mLogControlButton:Landroid/widget/Button;

    invoke-virtual {v3, v7}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 133
    sget-object v3, Lcom/tencent/viola/utils/ViolaLogUtils;->mLogControlButton:Landroid/widget/Button;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 134
    new-instance v3, Landroid/widget/ScrollView;

    invoke-direct {v3, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    sput-object v3, Lcom/tencent/viola/utils/ViolaLogUtils;->mLogShowTextLayout:Landroid/widget/ScrollView;

    .line 135
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 136
    .local v2, "layoutParam3":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v3, 0x190

    invoke-virtual {v2, v8, v3, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 137
    sget-object v3, Lcom/tencent/viola/utils/ViolaLogUtils;->mLogShowTextLayout:Landroid/widget/ScrollView;

    invoke-virtual {v3, v2}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sput-object v3, Lcom/tencent/viola/utils/ViolaLogUtils;->mLogShowTextView:Landroid/widget/TextView;

    .line 139
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 140
    .local v1, "layoutParam2":Landroid/widget/RelativeLayout$LayoutParams;
    sget-object v3, Lcom/tencent/viola/utils/ViolaLogUtils;->mLogShowTextView:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    sget-object v3, Lcom/tencent/viola/utils/ViolaLogUtils;->mLogShowTextView:Landroid/widget/TextView;

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 142
    sget-object v3, Lcom/tencent/viola/utils/ViolaLogUtils;->mLogShowTextView:Landroid/widget/TextView;

    const-string v4, "#FFFFFF"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    sget-object v3, Lcom/tencent/viola/utils/ViolaLogUtils;->mLogShowTextView:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 144
    sget-object v3, Lcom/tencent/viola/utils/ViolaLogUtils;->mLogShowTextLayout:Landroid/widget/ScrollView;

    sget-object v4, Lcom/tencent/viola/utils/ViolaLogUtils;->mLogShowTextView:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 145
    sget-object v3, Lcom/tencent/viola/utils/ViolaLogUtils;->mLogControlButton:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 146
    sget-object v3, Lcom/tencent/viola/utils/ViolaLogUtils;->mLogShowTextLayout:Landroid/widget/ScrollView;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 147
    sget-object v3, Lcom/tencent/viola/utils/ViolaLogUtils;->mLogControlButton:Landroid/widget/Button;

    new-instance v4, Lcom/tencent/viola/utils/ViolaLogUtils$1;

    invoke-direct {v4}, Lcom/tencent/viola/utils/ViolaLogUtils$1;-><init>()V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .end local v0    # "layoutParam1":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v1    # "layoutParam2":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v2    # "layoutParam3":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    return-void
.end method

.method public static log(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "level"    # I
    .param p2, "message"    # Ljava/lang/String;

    .prologue
    .line 64
    invoke-static {}, Lcom/tencent/viola/core/ViolaSDKManager;->getInstance()Lcom/tencent/viola/core/ViolaSDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/viola/core/ViolaSDKManager;->getLogAdapter()Lcom/tencent/viola/adapter/ILogAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 65
    invoke-static {}, Lcom/tencent/viola/core/ViolaSDKManager;->getInstance()Lcom/tencent/viola/core/ViolaSDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/viola/core/ViolaSDKManager;->getLogAdapter()Lcom/tencent/viola/adapter/ILogAdapter;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/viola/adapter/ILogAdapter;->callLog(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    invoke-static {}, Lcom/tencent/viola/core/ViolaEnvironment;->isDebugable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    sget-object p0, Lcom/tencent/viola/utils/ViolaLogUtils;->prefix:Ljava/lang/String;

    .line 74
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 91
    invoke-static {p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 72
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/viola/utils/ViolaLogUtils;->prefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 76
    :pswitch_0
    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 79
    :pswitch_1
    invoke-static {p0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 82
    :pswitch_2
    invoke-static {p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 85
    :pswitch_3
    invoke-static {p0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 88
    :pswitch_4
    invoke-static {p0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 74
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 60
    const/4 v0, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Performance--:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/viola/utils/ViolaLogUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    return-void
.end method

.method public static setLogControlBtnVisiable(Z)V
    .locals 2
    .param p0, "visiable"    # Z

    .prologue
    .line 191
    sget-object v0, Lcom/tencent/viola/utils/ViolaLogUtils;->mLogControlButton:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 192
    if-eqz p0, :cond_1

    .line 193
    sget-object v0, Lcom/tencent/viola/utils/ViolaLogUtils;->mLogControlButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    sget-object v0, Lcom/tencent/viola/utils/ViolaLogUtils;->mLogControlButton:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method public static setLogText(Ljava/lang/String;)V
    .locals 2
    .param p0, "text"    # Ljava/lang/String;

    .prologue
    .line 158
    invoke-static {}, Lcom/tencent/viola/core/ViolaSDKManager;->getInstance()Lcom/tencent/viola/core/ViolaSDKManager;

    move-result-object v0

    new-instance v1, Lcom/tencent/viola/utils/ViolaLogUtils$2;

    invoke-direct {v1, p0}, Lcom/tencent/viola/utils/ViolaLogUtils$2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/viola/core/ViolaSDKManager;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 174
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 43
    const/4 v0, 0x2

    invoke-static {p0, v0, p1}, Lcom/tencent/viola/utils/ViolaLogUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 47
    const/4 v0, 0x5

    invoke-static {p0, v0, p1}, Lcom/tencent/viola/utils/ViolaLogUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    return-void
.end method
