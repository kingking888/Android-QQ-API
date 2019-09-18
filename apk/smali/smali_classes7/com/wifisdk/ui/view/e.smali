.class public Lcom/wifisdk/ui/view/e;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wifisdk/ui/view/e$a;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private vJ:I

.field private va:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lwf7/hn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wifisdk/ui/view/e;->va:Ljava/util/List;

    .line 33
    iput-object p1, p0, Lcom/wifisdk/ui/view/e;->mContext:Landroid/content/Context;

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/wifisdk/ui/api/RProxy$dimen;->tmsdk_wifi_list_item_ssid_max_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/wifisdk/ui/view/e;->vJ:I

    .line 35
    return-void
.end method

.method private a(Lwf7/ho;Landroid/view/View;)Landroid/view/View;
    .locals 4
    .param p1, "model"    # Lwf7/ho;
    .param p2, "convertView"    # Landroid/view/View;

    .prologue
    .line 85
    if-nez p2, :cond_0

    .line 86
    iget-object v1, p0, Lcom/wifisdk/ui/view/e;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/wifisdk/ui/api/RProxy$layout;->wifi_sdk_list_item_header:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 87
    sget v1, Lcom/wifisdk/ui/api/RProxy$id;->tmsdk_wifi_list_header_text:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 88
    .local v0, "textView":Landroid/widget/TextView;
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 90
    .end local v0    # "textView":Landroid/widget/TextView;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 91
    .restart local v0    # "textView":Landroid/widget/TextView;
    iget-object v1, p1, Lwf7/ho;->tA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    return-object p2
.end method

.method private a(Lwf7/hr;Landroid/view/View;)Landroid/view/View;
    .locals 5
    .param p1, "model"    # Lwf7/hr;
    .param p2, "convertView"    # Landroid/view/View;

    .prologue
    .line 97
    if-nez p2, :cond_1

    .line 98
    iget-object v2, p0, Lcom/wifisdk/ui/view/e;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/wifisdk/ui/api/RProxy$layout;->wifi_sdk_list_view_item:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 99
    invoke-direct {p0, p2}, Lcom/wifisdk/ui/view/e;->d(Landroid/view/View;)Lcom/wifisdk/ui/view/e$a;

    move-result-object v0

    .line 103
    .local v0, "holder":Lcom/wifisdk/ui/view/e$a;
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/wifisdk/ui/view/e;->a(Lcom/wifisdk/ui/view/e$a;Lwf7/hr;)V

    .line 105
    iget-object v2, p0, Lcom/wifisdk/ui/view/e;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v1, v2, Landroid/content/res/Configuration;->orientation:I

    .line 106
    .local v1, "orientation":I
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 107
    iget-object v2, p0, Lcom/wifisdk/ui/view/e;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/wifisdk/ui/api/RProxy$dimen;->tmsdk_wifi_item_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 122
    :cond_0
    :goto_1
    return-object p2

    .line 101
    .end local v0    # "holder":Lcom/wifisdk/ui/view/e$a;
    .end local v1    # "orientation":I
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wifisdk/ui/view/e$a;

    .restart local v0    # "holder":Lcom/wifisdk/ui/view/e$a;
    goto :goto_0

    .line 108
    .restart local v1    # "orientation":I
    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 109
    iget-object v2, p0, Lcom/wifisdk/ui/view/e;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/wifisdk/ui/api/RProxy$dimen;->tmsdk_wifi_item_height_landscape:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2, v2}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_1
.end method

.method private a(Lcom/wifisdk/ui/view/e$a;Lwf7/hr;)V
    .locals 7
    .param p1, "holder"    # Lcom/wifisdk/ui/view/e$a;
    .param p2, "model"    # Lwf7/hr;

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 129
    monitor-enter p2

    .line 130
    :try_start_0
    iget-object v3, p1, Lcom/wifisdk/ui/view/e$a;->vK:Landroid/widget/TextView;

    iget-object v4, p2, Lwf7/hr;->ssid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget v3, p2, Lwf7/hr;->level:I

    packed-switch v3, :pswitch_data_0

    .line 185
    iget v3, p2, Lwf7/hr;->tI:I

    if-ne v3, v5, :cond_d

    .line 186
    sget v2, Lcom/wifisdk/ui/api/RProxy$drawable;->tmsdk_wifi_wifi_1_2:I

    .line 197
    .local v2, "wifiIconId":I
    :goto_0
    iget-object v3, p1, Lcom/wifisdk/ui/view/e$a;->vL:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 199
    const/4 v1, 0x0

    .line 200
    .local v1, "star":Landroid/widget/ImageView;
    iget v3, p2, Lwf7/hr;->tI:I

    if-ne v3, v5, :cond_17

    .line 201
    iget-object v3, p1, Lcom/wifisdk/ui/view/e$a;->vR:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 202
    iget-object v3, p1, Lcom/wifisdk/ui/view/e$a;->vR:Landroid/widget/TextView;

    sget v4, Lcom/wifisdk/ui/api/RProxy$drawable;->tmsdk_wifi_item_connect_button_selector:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 203
    iget-boolean v3, p2, Lwf7/hr;->isBestWiFi:Z

    if-eqz v3, :cond_11

    iget-boolean v3, p2, Lwf7/hr;->tN:Z

    if-eqz v3, :cond_11

    .line 204
    iget-object v3, p1, Lcom/wifisdk/ui/view/e$a;->vM:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 205
    iget-object v3, p1, Lcom/wifisdk/ui/view/e$a;->vM:Landroid/widget/ImageView;

    sget v4, Lcom/wifisdk/ui/api/RProxy$drawable;->tmsdk_wifi_tag:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 206
    iget-object v3, p1, Lcom/wifisdk/ui/view/e$a;->vK:Landroid/widget/TextView;

    iget v4, p0, Lcom/wifisdk/ui/view/e;->vJ:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 207
    iget-object v3, p2, Lwf7/hr;->recommendReason:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 208
    iget-object v3, p1, Lcom/wifisdk/ui/view/e$a;->vQ:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 224
    :goto_1
    iget-object v3, p2, Lwf7/hr;->tL:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 225
    iget-object v3, p1, Lcom/wifisdk/ui/view/e$a;->vN:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 230
    :goto_2
    iget v3, p2, Lwf7/hr;->starLevel:I

    if-lez v3, :cond_15

    .line 231
    iget-object v3, p1, Lcom/wifisdk/ui/view/e$a;->vO:Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 233
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_3
    iget-object v3, p1, Lcom/wifisdk/ui/view/e$a;->vP:[Landroid/widget/ImageView;

    array-length v3, v3

    if-ge v0, v3, :cond_16

    .line 234
    iget-object v3, p1, Lcom/wifisdk/ui/view/e$a;->vP:[Landroid/widget/ImageView;

    aget-object v1, v3, v0

    .line 235
    if-eqz v1, :cond_0

    .line 236
    iget v3, p2, Lwf7/hr;->starLevel:I

    if-ge v0, v3, :cond_14

    sget v3, Lcom/wifisdk/ui/api/RProxy$drawable;->tmsdk_wifi_star_on:I

    :goto_4
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 233
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 137
    .end local v0    # "i":I
    .end local v1    # "star":Landroid/widget/ImageView;
    .end local v2    # "wifiIconId":I
    :pswitch_0
    iget v3, p2, Lwf7/hr;->tI:I

    if-ne v3, v5, :cond_1

    .line 138
    sget v2, Lcom/wifisdk/ui/api/RProxy$drawable;->tmsdk_wifi_wifi_1_1:I

    .restart local v2    # "wifiIconId":I
    goto :goto_0

    .line 140
    .end local v2    # "wifiIconId":I
    :cond_1
    iget v3, p2, Lwf7/hr;->tJ:I

    if-eq v3, v6, :cond_2

    iget v3, p2, Lwf7/hr;->tJ:I

    if-ne v3, v5, :cond_3

    .line 142
    :cond_2
    sget v2, Lcom/wifisdk/ui/api/RProxy$drawable;->tmsdk_wifi_wifi_config_1:I

    .restart local v2    # "wifiIconId":I
    goto/16 :goto_0

    .line 144
    .end local v2    # "wifiIconId":I
    :cond_3
    sget v2, Lcom/wifisdk/ui/api/RProxy$drawable;->tmsdk_wifi_wifi_5_1:I

    .line 147
    .restart local v2    # "wifiIconId":I
    goto/16 :goto_0

    .line 149
    .end local v2    # "wifiIconId":I
    :pswitch_1
    iget v3, p2, Lwf7/hr;->tI:I

    if-ne v3, v5, :cond_4

    .line 150
    sget v2, Lcom/wifisdk/ui/api/RProxy$drawable;->tmsdk_wifi_wifi_1_2:I

    .restart local v2    # "wifiIconId":I
    goto/16 :goto_0

    .line 152
    .end local v2    # "wifiIconId":I
    :cond_4
    iget v3, p2, Lwf7/hr;->tJ:I

    if-eq v3, v6, :cond_5

    iget v3, p2, Lwf7/hr;->tJ:I

    if-ne v3, v5, :cond_6

    .line 154
    :cond_5
    sget v2, Lcom/wifisdk/ui/api/RProxy$drawable;->tmsdk_wifi_wifi_config_2:I

    .restart local v2    # "wifiIconId":I
    goto/16 :goto_0

    .line 156
    .end local v2    # "wifiIconId":I
    :cond_6
    sget v2, Lcom/wifisdk/ui/api/RProxy$drawable;->tmsdk_wifi_wifi_5_2:I

    .line 159
    .restart local v2    # "wifiIconId":I
    goto/16 :goto_0

    .line 161
    .end local v2    # "wifiIconId":I
    :pswitch_2
    iget v3, p2, Lwf7/hr;->tI:I

    if-ne v3, v5, :cond_7

    .line 162
    sget v2, Lcom/wifisdk/ui/api/RProxy$drawable;->tmsdk_wifi_wifi_1_3:I

    .restart local v2    # "wifiIconId":I
    goto/16 :goto_0

    .line 164
    .end local v2    # "wifiIconId":I
    :cond_7
    iget v3, p2, Lwf7/hr;->tJ:I

    if-eq v3, v6, :cond_8

    iget v3, p2, Lwf7/hr;->tJ:I

    if-ne v3, v5, :cond_9

    .line 166
    :cond_8
    sget v2, Lcom/wifisdk/ui/api/RProxy$drawable;->tmsdk_wifi_wifi_config_3:I

    .restart local v2    # "wifiIconId":I
    goto/16 :goto_0

    .line 168
    .end local v2    # "wifiIconId":I
    :cond_9
    sget v2, Lcom/wifisdk/ui/api/RProxy$drawable;->tmsdk_wifi_wifi_5_3:I

    .line 171
    .restart local v2    # "wifiIconId":I
    goto/16 :goto_0

    .line 173
    .end local v2    # "wifiIconId":I
    :pswitch_3
    iget v3, p2, Lwf7/hr;->tI:I

    if-ne v3, v5, :cond_a

    .line 174
    sget v2, Lcom/wifisdk/ui/api/RProxy$drawable;->tmsdk_wifi_wifi_1_4:I

    .restart local v2    # "wifiIconId":I
    goto/16 :goto_0

    .line 176
    .end local v2    # "wifiIconId":I
    :cond_a
    iget v3, p2, Lwf7/hr;->tJ:I

    if-eq v3, v6, :cond_b

    iget v3, p2, Lwf7/hr;->tJ:I

    if-ne v3, v5, :cond_c

    .line 178
    :cond_b
    sget v2, Lcom/wifisdk/ui/api/RProxy$drawable;->tmsdk_wifi_wifi_config_4:I

    .restart local v2    # "wifiIconId":I
    goto/16 :goto_0

    .line 180
    .end local v2    # "wifiIconId":I
    :cond_c
    sget v2, Lcom/wifisdk/ui/api/RProxy$drawable;->tmsdk_wifi_wifi_5_4:I

    .line 183
    .restart local v2    # "wifiIconId":I
    goto/16 :goto_0

    .line 188
    .end local v2    # "wifiIconId":I
    :cond_d
    iget v3, p2, Lwf7/hr;->tJ:I

    if-eq v3, v6, :cond_e

    iget v3, p2, Lwf7/hr;->tJ:I

    if-ne v3, v5, :cond_f

    .line 190
    :cond_e
    sget v2, Lcom/wifisdk/ui/api/RProxy$drawable;->tmsdk_wifi_wifi_config_2:I

    .restart local v2    # "wifiIconId":I
    goto/16 :goto_0

    .line 192
    .end local v2    # "wifiIconId":I
    :cond_f
    sget v2, Lcom/wifisdk/ui/api/RProxy$drawable;->tmsdk_wifi_wifi_5_2:I

    .restart local v2    # "wifiIconId":I
    goto/16 :goto_0

    .line 210
    .restart local v1    # "star":Landroid/widget/ImageView;
    :cond_10
    iget-object v3, p1, Lcom/wifisdk/ui/view/e$a;->vQ:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211
    iget-object v3, p1, Lcom/wifisdk/ui/view/e$a;->vQ:Landroid/widget/TextView;

    iget-object v4, p2, Lwf7/hr;->recommendReason:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 251
    .end local v1    # "star":Landroid/widget/ImageView;
    .end local v2    # "wifiIconId":I
    :catchall_0
    move-exception v3

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 213
    .restart local v1    # "star":Landroid/widget/ImageView;
    .restart local v2    # "wifiIconId":I
    :cond_11
    :try_start_1
    iget-boolean v3, p2, Lwf7/hr;->tM:Z

    if-eqz v3, :cond_12

    iget-boolean v3, p2, Lwf7/hr;->tO:Z

    if-eqz v3, :cond_12

    .line 214
    iget-object v3, p1, Lcom/wifisdk/ui/view/e$a;->vM:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 215
    iget-object v3, p1, Lcom/wifisdk/ui/view/e$a;->vM:Landroid/widget/ImageView;

    sget v4, Lcom/wifisdk/ui/api/RProxy$drawable;->tmsdk_wifi_subway_tag:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 216
    iget-object v3, p1, Lcom/wifisdk/ui/view/e$a;->vK:Landroid/widget/TextView;

    iget v4, p0, Lcom/wifisdk/ui/view/e;->vJ:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 217
    iget-object v3, p1, Lcom/wifisdk/ui/view/e$a;->vQ:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 220
    :cond_12
    iget-object v3, p1, Lcom/wifisdk/ui/view/e$a;->vM:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 221
    iget-object v3, p1, Lcom/wifisdk/ui/view/e$a;->vK:Landroid/widget/TextView;

    const v4, 0x7fffffff

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 222
    iget-object v3, p1, Lcom/wifisdk/ui/view/e$a;->vQ:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 227
    :cond_13
    iget-object v3, p1, Lcom/wifisdk/ui/view/e$a;->vN:Landroid/widget/TextView;

    iget-object v4, p2, Lwf7/hr;->tL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    iget-object v3, p1, Lcom/wifisdk/ui/view/e$a;->vN:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 236
    .restart local v0    # "i":I
    :cond_14
    sget v3, Lcom/wifisdk/ui/api/RProxy$drawable;->tmsdk_wifi_star_off:I

    goto/16 :goto_4

    .line 240
    .end local v0    # "i":I
    :cond_15
    iget-object v3, p1, Lcom/wifisdk/ui/view/e$a;->vO:Landroid/widget/RelativeLayout;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 251
    :cond_16
    :goto_5
    monitor-exit p2

    .line 252
    return-void

    .line 243
    :cond_17
    iget-object v3, p1, Lcom/wifisdk/ui/view/e$a;->vR:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 244
    iget-object v3, p1, Lcom/wifisdk/ui/view/e$a;->vR:Landroid/widget/TextView;

    sget v4, Lcom/wifisdk/ui/api/RProxy$drawable;->tmsdk_wifi_item_connect_button_selector:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 245
    iget-object v3, p1, Lcom/wifisdk/ui/view/e$a;->vO:Landroid/widget/RelativeLayout;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 246
    iget-object v3, p1, Lcom/wifisdk/ui/view/e$a;->vQ:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 247
    iget-object v3, p1, Lcom/wifisdk/ui/view/e$a;->vN:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 248
    iget-object v3, p1, Lcom/wifisdk/ui/view/e$a;->vK:Landroid/widget/TextView;

    const v4, 0x7fffffff

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 249
    iget-object v3, p1, Lcom/wifisdk/ui/view/e$a;->vM:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    .line 135
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private d(Landroid/view/View;)Lcom/wifisdk/ui/view/e$a;
    .locals 8
    .param p1, "convertView"    # Landroid/view/View;

    .prologue
    .line 261
    new-instance v0, Lcom/wifisdk/ui/view/e$a;

    const/4 v6, 0x0

    invoke-direct {v0, p0, v6}, Lcom/wifisdk/ui/view/e$a;-><init>(Lcom/wifisdk/ui/view/e;Lcom/wifisdk/ui/view/e$1;)V

    .line 262
    .local v0, "holder":Lcom/wifisdk/ui/view/e$a;
    sget v6, Lcom/wifisdk/ui/api/RProxy$id;->tmsdk_wifi_tv:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v0, Lcom/wifisdk/ui/view/e$a;->vK:Landroid/widget/TextView;

    .line 263
    sget v6, Lcom/wifisdk/ui/api/RProxy$id;->tmsdk_wifi_wifi_icon:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v0, Lcom/wifisdk/ui/view/e$a;->vL:Landroid/widget/ImageView;

    .line 264
    sget v6, Lcom/wifisdk/ui/api/RProxy$id;->tmsdk_wifi_quality:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v0, Lcom/wifisdk/ui/view/e$a;->vM:Landroid/widget/ImageView;

    .line 265
    sget v6, Lcom/wifisdk/ui/api/RProxy$id;->tmsdk_wifi_description:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v0, Lcom/wifisdk/ui/view/e$a;->vN:Landroid/widget/TextView;

    .line 266
    sget v6, Lcom/wifisdk/ui/api/RProxy$id;->tmsdk_wifi_score:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    iput-object v6, v0, Lcom/wifisdk/ui/view/e$a;->vO:Landroid/widget/RelativeLayout;

    .line 267
    iget-object v6, v0, Lcom/wifisdk/ui/view/e$a;->vO:Landroid/widget/RelativeLayout;

    sget v7, Lcom/wifisdk/ui/api/RProxy$id;->tmsdk_wifi_star1:I

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 268
    .local v3, "starOne":Landroid/widget/ImageView;
    iget-object v6, v0, Lcom/wifisdk/ui/view/e$a;->vO:Landroid/widget/RelativeLayout;

    sget v7, Lcom/wifisdk/ui/api/RProxy$id;->tmsdk_wifi_star2:I

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 269
    .local v5, "starTwo":Landroid/widget/ImageView;
    iget-object v6, v0, Lcom/wifisdk/ui/view/e$a;->vO:Landroid/widget/RelativeLayout;

    sget v7, Lcom/wifisdk/ui/api/RProxy$id;->tmsdk_wifi_star3:I

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 270
    .local v4, "starThree":Landroid/widget/ImageView;
    iget-object v6, v0, Lcom/wifisdk/ui/view/e$a;->vO:Landroid/widget/RelativeLayout;

    sget v7, Lcom/wifisdk/ui/api/RProxy$id;->tmsdk_wifi_star4:I

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 271
    .local v2, "starFour":Landroid/widget/ImageView;
    iget-object v6, v0, Lcom/wifisdk/ui/view/e$a;->vO:Landroid/widget/RelativeLayout;

    sget v7, Lcom/wifisdk/ui/api/RProxy$id;->tmsdk_wifi_star5:I

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 272
    .local v1, "starFive":Landroid/widget/ImageView;
    const/4 v6, 0x5

    new-array v6, v6, [Landroid/widget/ImageView;

    iput-object v6, v0, Lcom/wifisdk/ui/view/e$a;->vP:[Landroid/widget/ImageView;

    .line 273
    iget-object v6, v0, Lcom/wifisdk/ui/view/e$a;->vP:[Landroid/widget/ImageView;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    .line 274
    iget-object v6, v0, Lcom/wifisdk/ui/view/e$a;->vP:[Landroid/widget/ImageView;

    const/4 v7, 0x1

    aput-object v5, v6, v7

    .line 275
    iget-object v6, v0, Lcom/wifisdk/ui/view/e$a;->vP:[Landroid/widget/ImageView;

    const/4 v7, 0x2

    aput-object v4, v6, v7

    .line 276
    iget-object v6, v0, Lcom/wifisdk/ui/view/e$a;->vP:[Landroid/widget/ImageView;

    const/4 v7, 0x3

    aput-object v2, v6, v7

    .line 277
    iget-object v6, v0, Lcom/wifisdk/ui/view/e$a;->vP:[Landroid/widget/ImageView;

    const/4 v7, 0x4

    aput-object v1, v6, v7

    .line 278
    sget v6, Lcom/wifisdk/ui/api/RProxy$id;->tmsdk_wifi_latency_layout:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v0, Lcom/wifisdk/ui/view/e$a;->vQ:Landroid/widget/TextView;

    .line 279
    sget v6, Lcom/wifisdk/ui/api/RProxy$id;->tmsdk_wifi_connect:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v0, Lcom/wifisdk/ui/view/e$a;->vR:Landroid/widget/TextView;

    .line 280
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 281
    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/wifisdk/ui/view/e;->va:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 55
    iget-object v0, p0, Lcom/wifisdk/ui/view/e;->va:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 60
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 81
    iget-object v0, p0, Lcom/wifisdk/ui/view/e;->va:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwf7/hn;

    iget v0, v0, Lwf7/hn;->tz:I

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 65
    invoke-virtual {p0, p1}, Lcom/wifisdk/ui/view/e;->getItemViewType(I)I

    move-result v0

    .line 66
    .local v0, "itemType":I
    invoke-virtual {p0, p1}, Lcom/wifisdk/ui/view/e;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    .line 67
    .local v1, "model":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 68
    check-cast v1, Lwf7/hr;

    .end local v1    # "model":Ljava/lang/Object;
    invoke-direct {p0, v1, p2}, Lcom/wifisdk/ui/view/e;->a(Lwf7/hr;Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    .line 70
    :goto_0
    return-object v2

    .restart local v1    # "model":Ljava/lang/Object;
    :cond_0
    check-cast v1, Lwf7/ho;

    .end local v1    # "model":Ljava/lang/Object;
    invoke-direct {p0, v1, p2}, Lcom/wifisdk/ui/view/e;->a(Lwf7/ho;Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x4

    return v0
.end method

.method public s(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lwf7/hn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    .local p1, "data":Ljava/util/List;, "Ljava/util/List<Lwf7/hn;>;"
    iget-object v0, p0, Lcom/wifisdk/ui/view/e;->va:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 44
    iget-object v0, p0, Lcom/wifisdk/ui/view/e;->va:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    invoke-virtual {p0}, Lcom/wifisdk/ui/view/e;->notifyDataSetChanged()V

    .line 46
    return-void
.end method
