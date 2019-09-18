.class public Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;
.super Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Layav;


# instance fields
.field protected a:I

.field public a:J

.field protected a:Lakbk;

.field protected a:Lakcc;

.field protected a:Landroid/content/BroadcastReceiver;

.field protected a:Landroid/view/View;

.field protected a:Landroid/view/ViewGroup;

.field public a:Laxyi;

.field protected a:Layar;

.field protected a:Lbalz;

.field public a:Lbcvk;

.field public a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

.field protected a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected a:Lcom/tencent/mobileqq/troop/homework/entry/ui/view/InputMethodGuard;

.field public a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

.field protected a:Ljava/lang/String;

.field public a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field protected b:J

.field protected b:Landroid/view/View;

.field protected b:Laxyi;

.field public b:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

.field protected b:Ljava/lang/String;

.field public b:Z

.field protected c:J

.field protected c:Landroid/view/View;

.field public c:Ljava/lang/String;

.field protected c:Z

.field public d:Ljava/lang/String;

.field protected d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;-><init>()V

    .line 135
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->d:Ljava/lang/String;

    .line 1385
    new-instance v0, Layaj;

    invoke-direct {v0, p0}, Layaj;-><init>(Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static a(Landroid/app/Activity;JJ)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 152
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 153
    const-string v1, "hide_title_left_arrow"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 154
    const-string v1, "SubmitHomeWorkFragment:valid"

    const-string v2, "SubmitHomeWorkFragment:valid"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    const-string v1, "HomeWorkConstants:homework_id_default_request_key"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 156
    const-string v1, "extra.GROUP_UIN"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    const-string v1, "public_fragment_class"

    const-class v2, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    const-class v1, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 159
    return-object v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 1283
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lbfgg;->a(Landroid/content/Context;)V

    .line 1284
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/os/Bundle;JJ)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 169
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 170
    if-nez p1, :cond_0

    .line 171
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 173
    :cond_0
    const-string v1, "hide_title_left_arrow"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 174
    const-string v1, "HomeWorkConstants:homework_id_default_request_key"

    invoke-virtual {p1, v1, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 175
    const-string v1, "SubmitHomeWorkFragment:valid"

    const-string v2, "SubmitHomeWorkFragment:valid"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const-wide/16 v2, 0x0

    cmp-long v1, p2, v2

    if-lez v1, :cond_1

    .line 177
    const-string v1, "extra.GROUP_UIN"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_1
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 180
    const-class v1, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)V

    .line 181
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;)Z
    .locals 1

    .prologue
    .line 95
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onBackEvent()Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected a(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 1381
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->mContentView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/view/View;)Landroid/widget/EditText;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 956
    if-nez p1, :cond_1

    .line 977
    :cond_0
    :goto_0
    return-object v1

    .line 960
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 961
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 963
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_0

    move-object v0, p1

    .line 964
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a(Landroid/view/View;)Landroid/widget/EditText;

    move-result-object v0

    .line 965
    if-eqz v0, :cond_3

    .line 963
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_1

    .line 971
    :cond_2
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 972
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 973
    check-cast p1, Landroid/widget/EditText;

    move-object v1, p1

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method protected a(Laydx;)Ljava/util/List;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laydx;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 601
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 603
    if-eqz p1, :cond_0

    .line 607
    const-string v1, ""

    .line 610
    instance-of v2, p1, Laydy;

    if-eqz v2, :cond_1

    .line 611
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u89c6\u9891"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 626
    :cond_0
    :goto_0
    return-object v0

    .line 612
    :cond_1
    instance-of v2, p1, Layds;

    if-eqz v2, :cond_2

    .line 613
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u56fe\u7247"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 614
    :cond_2
    instance-of v2, p1, Laydm;

    if-eqz v2, :cond_3

    .line 615
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5f55\u97f3"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 616
    :cond_3
    instance-of v2, p1, Laydk;

    if-eqz v2, :cond_4

    .line 617
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u56fe\u7247"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 618
    :cond_4
    instance-of v2, p1, Laydp;

    if-eqz v2, :cond_0

    .line 619
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5f55\u97f3"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method a(Lorg/json/JSONArray;Lorg/json/JSONArray;)Ljava/util/List;
    .locals 11
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONArray;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1152
    .line 1156
    new-instance v6, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1158
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->b:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1159
    new-instance v4, Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1162
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v0, v2

    .line 1163
    :goto_0
    if-ge v0, v5, :cond_1

    .line 1164
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 1165
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a(Lorg/json/JSONObject;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 1166
    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1163
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1170
    :cond_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v3

    move v0, v2

    .line 1171
    :goto_1
    if-ge v0, v3, :cond_3

    .line 1172
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 1173
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a(Lorg/json/JSONObject;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1174
    invoke-virtual {p2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1171
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1178
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_5

    move v3, v1

    .line 1181
    :goto_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1182
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    :goto_3
    move v5, v0

    .line 1186
    :goto_4
    :try_start_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v4

    if-lez v4, :cond_7

    move v4, v1

    .line 1188
    :goto_5
    if-nez v0, :cond_9

    .line 1189
    :try_start_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    if-lez v0, :cond_8

    :goto_6
    move v0, v3

    move v2, v5

    move v3, v1

    move v1, v4

    .line 1198
    :cond_4
    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1199
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1200
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1201
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1202
    return-object v6

    :cond_5
    move v3, v2

    .line 1178
    goto :goto_2

    :cond_6
    move v0, v2

    .line 1182
    goto :goto_3

    :cond_7
    move v4, v2

    .line 1186
    goto :goto_5

    :cond_8
    move v1, v2

    .line 1189
    goto :goto_6

    .line 1192
    :catch_0
    move-exception v0

    move-object v4, v0

    move v1, v2

    move v3, v2

    move v0, v2

    .line 1193
    :goto_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1194
    const-string v5, "SubmitHomeWorkFragment"

    const/4 v7, 0x2

    const-string v8, "check isHomeWorkModify error"

    invoke-static {v5, v7, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 1192
    :catch_1
    move-exception v0

    move-object v4, v0

    move v1, v2

    move v0, v3

    move v3, v2

    goto :goto_8

    :catch_2
    move-exception v1

    move-object v4, v1

    move v1, v2

    move v2, v5

    move v9, v3

    move v3, v0

    move v0, v9

    goto :goto_8

    :catch_3
    move-exception v1

    move v2, v5

    move v9, v3

    move v3, v0

    move v0, v9

    move-object v10, v1

    move v1, v4

    move-object v4, v10

    goto :goto_8

    :cond_9
    move v1, v0

    goto :goto_6

    :cond_a
    move v5, v2

    move v0, v2

    goto :goto_4
.end method

.method protected a()V
    .locals 3

    .prologue
    .line 217
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->d:Ljava/lang/String;

    .line 218
    new-instance v0, Layar;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Layar;-><init>(Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a:Layar;

    .line 219
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a:Ljava/util/LinkedList;

    .line 220
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_2

    .line 222
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 283
    :cond_0
    :goto_1
    return-void

    .line 220
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    goto :goto_0

    .line 225
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakbk;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a:Lakbk;

    .line 226
    new-instance v0, Layai;

    invoke-direct {v0, p0}, Layai;-><init>(Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a:Lakcc;

    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a:Lakcc;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 274
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->d:Z

    if-nez v0, :cond_0

    .line 275
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->d:Z

    .line 276
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 278
    const-string v1, "tencent.av.v2q.StartVideoChat"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 280
    const-string v1, "android.intent.action.PHONE_STATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 281
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_1
.end method

.method protected a(I)V
    .locals 3

    .prologue
    .line 1259
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1260
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a:Lbalz;

    if-nez v0, :cond_0

    .line 1261
    new-instance v0, Lbalz;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a:Lbalz;

    .line 1262
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a:Lbalz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbalz;->setCancelable(Z)V

    .line 1263
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    .line 1265
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a:Lbalz;

    invoke-virtual {v0, p1}, Lbalz;->c(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1270
    :cond_1
    :goto_0
    return-void

    .line 1267
    :catch_0
    move-exception v0

    .line 1268
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected a(ILjava/lang/String;Z)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 708
    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->b:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    .line 709
    :goto_0
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a(I)Ljava/util/ArrayList;

    move-result-object v6

    .line 710
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 711
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laydn;

    .line 712
    if-eqz v0, :cond_0

    .line 713
    invoke-virtual {v0}, Laydn;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 708
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    goto :goto_0

    .line 716
    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 717
    const-string v0, "Grp_edu"

    const-string v1, "homework"

    const/4 v2, 0x4

    new-array v5, v2, [Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->d:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v2, ""

    :goto_2
    aput-object v2, v5, v3

    const-string v2, ""

    aput-object v2, v5, v7

    .line 725
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v8

    const/4 v2, 0x3

    .line 726
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v2

    move-object v2, p2

    move v4, v3

    .line 717
    invoke-static/range {v0 .. v5}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 728
    :cond_3
    const/4 v0, 0x7

    if-ne p1, v0, :cond_6

    .line 731
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v3

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laydn;

    .line 732
    if-eqz v0, :cond_8

    instance-of v2, v0, Laydk;

    if-eqz v2, :cond_8

    .line 733
    check-cast v0, Laydk;

    invoke-virtual {v0}, Laydk;->c()I

    move-result v4

    move v0, v4

    :goto_4
    move v4, v0

    .line 735
    goto :goto_3

    .line 717
    :cond_4
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->d:Ljava/lang/String;

    goto :goto_2

    .line 736
    :cond_5
    const-string v0, "Grp_edu"

    const-string v1, "Grp_oral"

    const-string v2, "Finish_Oral_Number"

    new-array v5, v8, [Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->d:Ljava/lang/String;

    if-nez v6, :cond_7

    const-string v6, ""

    :goto_5
    aput-object v6, v5, v3

    .line 743
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v7

    move v4, v3

    .line 736
    invoke-static/range {v0 .. v5}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 745
    :cond_6
    return-void

    .line 736
    :cond_7
    iget-object v6, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->d:Ljava/lang/String;

    goto :goto_5

    :cond_8
    move v0, v4

    goto :goto_4
.end method

.method public a(ILjava/util/ArrayList;Ljava/util/ArrayList;Laxyi;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Laydx;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Laydx;",
            ">;",
            "Laxyi;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 784
    if-nez p1, :cond_9

    .line 786
    const-string v0, ""

    .line 787
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 788
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laydx;

    .line 789
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a(Laydx;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 792
    :cond_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laydx;

    .line 793
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a(Laydx;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 797
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 799
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 800
    const-string v0, ""

    .line 807
    :goto_2
    iget v1, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a:I

    if-nez v1, :cond_8

    .line 808
    iget v1, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a:I

    .line 809
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->b:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 810
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->b:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a(Ljava/util/ArrayList;)V

    .line 813
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    if-eqz v1, :cond_3

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 814
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    invoke-virtual {v1, p3}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a(Ljava/util/ArrayList;)V

    .line 816
    :cond_3
    const v1, 0x7f0c0c2d

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 817
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0, v3}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 830
    :cond_4
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 831
    const-string v0, "SubmitHomeWorkFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error, reason_code = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", print trace: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "UPLOAD_ERROR"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v5, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 833
    :cond_5
    return-void

    .line 801
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_7

    .line 802
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    .line 804
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u3001"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u7b49\u5185\u5bb9"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 819
    :cond_8
    const v1, 0x7f0c0c2e

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 820
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0, v3}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_3

    .line 822
    :cond_9
    if-ne p1, v4, :cond_a

    .line 823
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0c33

    invoke-static {v0, v1, v3}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_3

    .line 824
    :cond_a
    const/4 v0, 0x3

    if-ne p1, v0, :cond_b

    .line 825
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0c31

    invoke-static {v0, v1, v3}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_3

    .line 826
    :cond_b
    if-ne p1, v5, :cond_4

    .line 827
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c1606

    invoke-static {v0, v1, v3}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_3
.end method

.method protected a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    .line 994
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 995
    const-string v0, "SubmitHomeWorkFragment"

    const-string v1, "onPictureBtnClick"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 997
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->b:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->b:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    .line 998
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 999
    const/16 v1, 0xa

    if-lt v0, v1, :cond_2

    .line 1000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 1001
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "\u6700\u591a\u4e0a\u4f2010\u5f20\u56fe\u7247\u548c\u89c6\u9891"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 1002
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->c:J

    .line 1010
    :cond_1
    :goto_0
    return-void

    .line 1006
    :cond_2
    rsub-int/lit8 v0, v0, 0xa

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a(ILandroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1007
    const-string v1, "HomeWorkConstants:homework_request_code_key"

    const/16 v2, 0x103

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1008
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->startActivity(Landroid/content/Intent;)V

    .line 1009
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbctr;->a(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public a(Laxyi;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 630
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->b:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 631
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 633
    if-nez v1, :cond_f

    .line 634
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v1

    .line 637
    :goto_0
    if-nez v0, :cond_e

    .line 638
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    .line 641
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 642
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 643
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 644
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 646
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laydx;

    .line 647
    if-eqz v0, :cond_1

    .line 648
    invoke-virtual {v0}, Laydx;->e()I

    move-result v6

    if-ne v6, v8, :cond_2

    .line 649
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 650
    :cond_2
    invoke-virtual {v0}, Laydx;->e()I

    move-result v6

    if-eq v6, v9, :cond_3

    invoke-virtual {v0}, Laydx;->e()I

    move-result v6

    if-nez v6, :cond_1

    .line 651
    :cond_3
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 656
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laydx;

    .line 657
    if-eqz v0, :cond_5

    .line 658
    invoke-virtual {v0}, Laydx;->e()I

    move-result v2

    if-ne v2, v8, :cond_6

    .line 659
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 660
    :cond_6
    invoke-virtual {v0}, Laydx;->e()I

    move-result v2

    if-eq v2, v9, :cond_7

    invoke-virtual {v0}, Laydx;->e()I

    move-result v2

    if-nez v2, :cond_5

    .line 661
    :cond_7
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 666
    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 667
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a(Ljava/util/ArrayList;)V

    .line 683
    :goto_4
    return-void

    .line 668
    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 669
    :cond_a
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3, v4, p1}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a(ILjava/util/ArrayList;Ljava/util/ArrayList;Laxyi;)V

    goto :goto_4

    .line 671
    :cond_b
    invoke-virtual {p0, v10, v7, v7, p1}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a(ILjava/util/ArrayList;Ljava/util/ArrayList;Laxyi;)V

    goto :goto_4

    .line 674
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a:Lakbk;

    if-eqz v0, :cond_d

    if-eqz p1, :cond_d

    .line 675
    const v0, 0x7f0c0c34

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a(I)V

    .line 676
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->b:Laxyi;

    .line 677
    iget-wide v0, p1, Laxyi;->c:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->b:J

    .line 678
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a:Lakbk;

    iget-wide v2, p1, Laxyi;->c:J

    iget-wide v4, p1, Laxyi;->a:J

    iget-object v6, p1, Laxyi;->b:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lakbk;->a(JJLjava/lang/String;)V

    goto :goto_4

    .line 680
    :cond_d
    invoke-virtual {p0, v10, v7, v7, p1}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a(ILjava/util/ArrayList;Ljava/util/ArrayList;Laxyi;)V

    goto :goto_4

    :cond_e
    move-object v1, v0

    goto/16 :goto_1

    :cond_f
    move-object v2, v1

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x2

    .line 402
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 403
    const-string v2, "c"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 404
    const-string v2, "c"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 405
    if-eqz v1, :cond_3

    .line 406
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->b:Ljava/lang/String;

    .line 407
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 408
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 409
    if-eqz v2, :cond_0

    .line 410
    const-string v3, "type"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 411
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 412
    sget-object v4, Laxzl;->c:[Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 413
    if-eqz v3, :cond_0

    .line 414
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 407
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 420
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 421
    const-string v2, "SubmitHomeWorkFragment"

    const/4 v3, 0x2

    const-string v4, "home work must contains type key"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 440
    :catch_0
    move-exception v0

    .line 443
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 444
    const-string v1, "SubmitHomeWorkFragment"

    const-string v2, "parse homework json error"

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 447
    :cond_2
    :goto_2
    return-void

    .line 428
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->e()V

    goto :goto_2

    .line 430
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "home work json format error"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 434
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 435
    const-string v1, "SubmitHomeWorkFragment"

    const/4 v2, 0x2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 5
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Laydx;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 686
    const-string v0, ""

    .line 687
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 688
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laydx;

    .line 689
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a(Laydx;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 693
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 695
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 696
    const-string v0, ""

    .line 703
    :goto_1
    const v1, 0x7f0c0c2d

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 704
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0, v3}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 705
    return-void

    .line 697
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 698
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 700
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u3001"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u7b49\u5185\u5bb9"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method protected a(Z)V
    .locals 2

    .prologue
    .line 986
    if-eqz p1, :cond_0

    .line 987
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 991
    :goto_0
    return-void

    .line 989
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(ZI)V
    .locals 4

    .prologue
    .line 1116
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1117
    const-string v1, "SubmitHomeWorkFragment"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "detect input method state changed, current state is "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p1, :cond_1

    const-string v0, "on"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1119
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a(Z)V

    .line 1120
    return-void

    .line 1117
    :cond_1
    const-string v0, "off"

    goto :goto_0
.end method

.method protected a(Lorg/json/JSONObject;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 450
    if-nez p1, :cond_1

    .line 467
    :cond_0
    :goto_0
    return v0

    .line 454
    :cond_1
    const-string v1, "type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 456
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 460
    const-string v2, "str"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 461
    const-string v1, "text"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 462
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 467
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected b()V
    .locals 6

    .prologue
    const v5, 0x7f0b2025

    const/high16 v4, 0x41400000    # 12.0f

    .line 286
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->mContentView:Landroid/view/View;

    if-nez v0, :cond_1

    .line 314
    :cond_0
    :goto_0
    return-void

    .line 289
    :cond_1
    const v0, 0x7f0b2022

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a:Landroid/view/View;

    .line 290
    const v0, 0x7f0b201c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->b:Landroid/view/View;

    .line 291
    const v0, 0x7f0b2020

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/InputMethodGuard;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/view/InputMethodGuard;

    .line 292
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/view/InputMethodGuard;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/InputMethodGuard;->setOnInputMethodChangeListener(Layav;)V

    .line 293
    const v0, 0x7f0b2023

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->b:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    .line 294
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0306cc

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a:Landroid/view/ViewGroup;

    .line 295
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->b:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->setHeaderView(Landroid/view/View;)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b2021

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    .line 297
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v4}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->setLeftRightPadding(I)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->b:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v4}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->setLeftRightPadding(I)V

    .line 299
    const v0, 0x7f0b2024

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->c:Landroid/view/View;

    .line 300
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->d(Landroid/view/View;)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    const v0, 0x7f0b201d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a(I)Landroid/view/View;

    move-result-object v0

    .line 303
    if-eqz v0, :cond_2

    .line 304
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    :cond_2
    const v0, 0x7f0b201e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a(I)Landroid/view/View;

    move-result-object v0

    .line 307
    if-eqz v0, :cond_3

    .line 308
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    :cond_3
    const v0, 0x7f0b201f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a(I)Landroid/view/View;

    move-result-object v0

    .line 311
    if-eqz v0, :cond_0

    .line 312
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method protected b(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    .line 1013
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1014
    const-string v0, "SubmitHomeWorkFragment"

    const-string v1, "onVideoBtnClick"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1016
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->b:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->b:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    .line 1017
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 1018
    const/16 v1, 0xa

    if-lt v0, v1, :cond_2

    .line 1019
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 1020
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "\u6700\u591a\u4e0a\u4f2010\u5f20\u56fe\u7247\u548c\u89c6\u9891"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 1021
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->c:J

    .line 1027
    :cond_1
    :goto_0
    return-void

    .line 1025
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/16 v1, 0x104

    invoke-static {v0, v1}, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a(Landroid/app/Activity;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a:Ljava/lang/String;

    .line 1026
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbctr;->a(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method protected c()V
    .locals 9

    .prologue
    const v8, 0x7f0c0c2b

    const/4 v3, 0x0

    .line 317
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v7

    .line 322
    if-eqz v7, :cond_3

    .line 329
    const-string v0, "extra.GROUP_UIN"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 332
    const-string v0, "Grp_edu"

    const-string v1, "homework"

    const-string v2, "CompleteHw_Show"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v4, ""

    :goto_0
    aput-object v4, v5, v3

    move v4, v3

    invoke-static/range {v0 .. v5}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 341
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 342
    iput-object v6, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->d:Ljava/lang/String;

    .line 349
    const-string v0, "HomeWorkConstants:homework_id_default_request_key"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a:J

    .line 351
    iget-wide v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    .line 352
    const v0, 0x7f0c0c35

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a(I)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a:Lakbk;

    iget-wide v2, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a:J

    invoke-virtual {v0, v2, v3}, Lakbk;->a(J)V

    .line 366
    :goto_1
    return-void

    :cond_0
    move-object v4, v6

    .line 332
    goto :goto_0

    .line 344
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v8, v3}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 345
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_1

    .line 355
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v8, v3}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 356
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_1

    .line 362
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v8, v3}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 363
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_1
.end method

.method protected c(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1030
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1031
    const-string v0, "SubmitHomeWorkFragment"

    const/4 v1, 0x2

    const-string v2, "onRecordBtnClick"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1033
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->b:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a(I)I

    move-result v0

    .line 1034
    const/4 v1, 0x6

    if-lt v0, v1, :cond_2

    .line 1035
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 1036
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "\u6700\u591a\u4e0a\u4f206\u6bb5\u8bed\u97f3"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 1037
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->c:J

    .line 1043
    :cond_1
    :goto_0
    return-void

    .line 1041
    :cond_2
    invoke-static {p1}, Lbctr;->b(Landroid/view/View;)V

    .line 1042
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->h()V

    goto :goto_0
.end method

.method protected d()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 369
    const v0, 0x7f0c0c21

    new-instance v1, Layak;

    invoke-direct {v1, p0}, Layak;-><init>(Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->setLeftButton(ILandroid/view/View$OnClickListener;)V

    .line 376
    const v0, 0x7f0c0c20

    new-instance v1, Layal;

    invoke-direct {v1, p0}, Layal;-><init>(Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->setRightButton(ILandroid/view/View$OnClickListener;)V

    .line 383
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0c1f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->setTitle(Ljava/lang/CharSequence;)V

    .line 384
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->setShowType(I)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    const-string v1, "troopuin"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->setExtraValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->setScrollable(Z)V

    .line 387
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->b:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->setShowType(I)V

    .line 388
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->b:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    sget v1, Lavtu;->b:I

    int-to-double v2, v1

    const-wide v4, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v2, v4

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->setMinimumHeight(I)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->b:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->setSizeLimit(I)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->b:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    const-string v1, "troopuin"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->setExtraValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->b:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0c0c26

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->setHint(Ljava/lang/String;)V

    .line 392
    return-void
.end method

.method protected d(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1236
    if-eqz p1, :cond_0

    .line 1237
    new-instance v0, Layaq;

    invoke-direct {v0, p0}, Layaq;-><init>(Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1255
    :cond_0
    return-void
.end method

.method protected doOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 185
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->doOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 186
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 187
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a()V

    .line 188
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->b()V

    .line 189
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->c()V

    .line 190
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->d()V

    .line 191
    sget v0, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 192
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a(Landroid/app/Activity;)V

    .line 194
    :cond_0
    return-void
.end method

.method protected e()V
    .locals 2

    .prologue
    .line 395
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 396
    const/16 v1, 0x201

    iput v1, v0, Landroid/os/Message;->what:I

    .line 397
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a:Layar;

    invoke-virtual {v1, v0}, Layar;->sendMessage(Landroid/os/Message;)Z

    .line 398
    return-void
.end method

.method public f()V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 472
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 473
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c1600

    invoke-static {v0, v3, v1, v3}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 597
    :goto_0
    return-void

    .line 478
    :cond_0
    const-string v0, "Grp_edu"

    const-string v1, "homework"

    const-string v2, "CompleteHw_Sub"

    new-array v5, v8, [Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->d:Ljava/lang/String;

    if-nez v4, :cond_2

    const-string v4, ""

    :goto_1
    aput-object v4, v5, v3

    move v4, v3

    invoke-static/range {v0 .. v5}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 486
    new-instance v2, Laxyi;

    invoke-direct {v2}, Laxyi;-><init>()V

    .line 487
    iget-wide v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a:J

    iput-wide v0, v2, Laxyi;->c:J

    .line 488
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 489
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 491
    invoke-virtual {p0, v4, v5}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a(Lorg/json/JSONArray;Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    .line 493
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 494
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 495
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 503
    if-eqz v0, :cond_4

    .line 504
    const-string v1, ""

    .line 505
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 506
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laydr;

    .line 507
    if-eqz v0, :cond_1

    invoke-interface {v0}, Laydr;->d()I

    move-result v7

    if-nez v7, :cond_1

    .line 508
    instance-of v7, v0, Laydk;

    if-eqz v7, :cond_3

    .line 509
    const-string v0, "\u53e3\u7b97"

    .line 518
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 519
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0c0c1a

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-virtual {v1, v2, v4}, Landroid/support/v4/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 520
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0, v3}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_0

    .line 478
    :cond_2
    iget-object v4, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->d:Ljava/lang/String;

    goto/16 :goto_1

    .line 511
    :cond_3
    instance-of v0, v0, Laydp;

    if-eqz v0, :cond_1

    .line 512
    const-string v0, "\u80cc\u8bf5"

    goto :goto_2

    .line 524
    :cond_4
    if-nez v6, :cond_5

    .line 525
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0c19

    invoke-static {v0, v1, v3}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_0

    .line 530
    :cond_5
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 532
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    move v0, v3

    .line 533
    :goto_3
    if-ge v0, v6, :cond_7

    .line 534
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 535
    if-eqz v7, :cond_6

    .line 536
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 533
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 540
    :cond_7
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 541
    :goto_4
    if-ge v3, v0, :cond_9

    .line 542
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 543
    if-eqz v5, :cond_8

    .line 544
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 541
    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 548
    :cond_9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 550
    :try_start_0
    const-string v3, "c"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 560
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 561
    const-string v1, "SubmitHomeWorkFragment"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 566
    :cond_a
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 567
    const-wide/16 v4, 0x0

    iput-wide v4, v2, Laxyi;->a:J

    .line 571
    :goto_5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Laxyi;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 575
    :goto_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/16 v1, 0xe6

    invoke-static {v0, v1}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    .line 576
    new-instance v1, Layam;

    invoke-direct {v1, p0, v2}, Layam;-><init>(Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;Laxyi;)V

    .line 593
    const v2, 0x7f0c0c15

    invoke-virtual {v0, v2}, Lazgm;->setMessage(I)Lazgm;

    .line 594
    const v2, 0x7f0c0c1b

    invoke-virtual {v0, v2, v1}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 595
    const v2, 0x7f0c0c1c

    invoke-virtual {v0, v2, v1}, Lazgm;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 596
    invoke-virtual {v0}, Lazgm;->show()V

    goto/16 :goto_0

    .line 551
    :catch_0
    move-exception v0

    .line 555
    invoke-virtual {p0, v11, v9, v9, v9}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a(ILjava/util/ArrayList;Ljava/util/ArrayList;Laxyi;)V

    goto/16 :goto_0

    .line 569
    :cond_b
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Laxyi;->a:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    .line 572
    :catch_1
    move-exception v0

    goto :goto_6

    :cond_c
    move-object v0, v1

    goto/16 :goto_2
.end method

.method public g()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 749
    const-string v0, "Grp_edu"

    const-string v1, "homework"

    const-string v2, "CompleteHw_Success"

    new-array v5, v8, [Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->d:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v4, ""

    :goto_0
    aput-object v4, v5, v3

    const-string v4, ""

    aput-object v4, v5, v6

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->b:Laxyi;

    if-nez v4, :cond_1

    const-string v4, ""

    :goto_1
    aput-object v4, v5, v7

    move v4, v3

    invoke-static/range {v0 .. v5}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 760
    const-string v0, "CompleteHw_Pic"

    invoke-virtual {p0, v6, v0, v6}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a(ILjava/lang/String;Z)V

    .line 763
    const-string v0, "CompleteHw_Video"

    invoke-virtual {p0, v7, v0, v6}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a(ILjava/lang/String;Z)V

    .line 766
    const-string v0, "CompleteHw_Voice"

    invoke-virtual {p0, v8, v0, v6}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a(ILjava/lang/String;Z)V

    .line 769
    const/4 v0, 0x7

    const-string v1, "CompleteHw_Calculate"

    invoke-virtual {p0, v0, v1, v3}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a(ILjava/lang/String;Z)V

    .line 772
    const/4 v0, 0x4

    const-string v1, "CompleteHw_Recite"

    invoke-virtual {p0, v0, v1, v3}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a(ILjava/lang/String;Z)V

    .line 774
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 775
    const-string v1, "SubmitHomeWorkFragment:js_callback"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{\"submit\":\"true\", \"hw_id\":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 776
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 777
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 778
    return-void

    .line 749
    :cond_0
    iget-object v4, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->b:Laxyi;

    iget-object v4, v4, Laxyi;->b:Ljava/lang/String;

    if-nez v4, :cond_2

    const-string v4, ""

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->b:Laxyi;

    iget-object v4, v4, Laxyi;->b:Ljava/lang/String;

    goto :goto_1
.end method

.method protected getContentLayoutId()I
    .locals 1

    .prologue
    .line 198
    const v0, 0x7f0306cd

    return v0
.end method

.method protected h()V
    .locals 4

    .prologue
    .line 907
    .line 908
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a:Lbcvk;

    if-nez v0, :cond_0

    .line 909
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbcvk;->a(Landroid/content/Context;)Lbcvk;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a:Lbcvk;

    .line 910
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03041e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    .line 911
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->setBackgroundColor(I)V

    .line 912
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a:Layar;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/BaseActivity;Landroid/os/Handler;)V

    .line 913
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    const v1, 0x57e40

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->setTimeOutTime(I)V

    .line 914
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    sget v1, Lavtu;->b:I

    int-to-float v1, v1

    const v2, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->setMinimumHeight(I)V

    .line 915
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a:Lbcvk;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    invoke-virtual {v0, v1}, Lbcvk;->a(Landroid/view/View;)V

    .line 916
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a:Lbcvk;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lbcvk;->e(I)V

    .line 917
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a:Lbcvk;

    new-instance v1, Layan;

    invoke-direct {v1, p0}, Layan;-><init>(Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvs;)V

    .line 925
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b()V

    .line 926
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a:Lbcvk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbcvk;->c(Z)V

    .line 927
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbctr;->a(Landroid/app/Activity;)V

    .line 928
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->show()V

    .line 929
    return-void
.end method

.method public i()V
    .locals 4

    .prologue
    .line 941
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a:Layar;

    new-instance v1, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment$6;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment$6;-><init>(Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Layar;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 953
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 982
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 983
    return-void
.end method

.method protected k()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 1047
    const-string v0, "Grp_edu"

    const-string v1, "homework"

    const-string v2, "Subhw_hwDetail"

    new-array v5, v6, [Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->d:Ljava/lang/String;

    if-nez v4, :cond_3

    const-string v4, ""

    :goto_0
    aput-object v4, v5, v3

    move v4, v3

    invoke-static/range {v0 .. v5}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1056
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbcvk;->a(Landroid/content/Context;)Lbcvk;

    move-result-object v3

    .line 1057
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0306d9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1058
    const v1, 0x7f0b2041

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    .line 1060
    sget v2, Lavtu;->b:I

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->vg:Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Lazlb;->a(Landroid/content/Context;)I

    move-result v4

    sub-int/2addr v2, v4

    const/high16 v4, 0x42f40000    # 122.0f

    invoke-static {v4}, Lavtu;->a(F)I

    move-result v4

    sub-int/2addr v2, v4

    .line 1061
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->setMaxHeight(I)V

    .line 1062
    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->setShowType(I)V

    .line 1063
    const v2, 0x7f0b203f

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1064
    const v4, 0x7f0b203e

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 1065
    iget-object v5, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a:Laxyi;

    if-eqz v5, :cond_1

    .line 1066
    iget-object v5, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a:Laxyi;

    iget-object v5, v5, Laxyi;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1067
    iget-object v5, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a:Laxyi;

    iget-object v5, v5, Laxyi;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1070
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a:Laxyi;

    iget-object v2, v2, Laxyi;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1071
    sget-object v2, Laxzl;->a:Ljava/util/HashMap;

    iget-object v5, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a:Laxyi;

    iget-object v5, v5, Laxyi;->d:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 1072
    if-eqz v2, :cond_1

    .line 1073
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1077
    :cond_1
    const v2, 0x7f0b2040

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1078
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->d(Landroid/view/View;)V

    .line 1079
    new-instance v4, Layao;

    invoke-direct {v4, p0, v3}, Layao;-><init>(Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;Lbcvk;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1085
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1086
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->setData(Ljava/lang/String;)V

    .line 1088
    :cond_2
    invoke-virtual {v3, v0}, Lbcvk;->a(Landroid/view/View;)V

    .line 1089
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbctr;->a(Landroid/app/Activity;)V

    .line 1090
    const/16 v0, 0x12c

    invoke-virtual {v3, v0}, Lbcvk;->e(I)V

    .line 1091
    invoke-virtual {v3}, Lbcvk;->show()V

    .line 1092
    return-void

    .line 1047
    :cond_3
    iget-object v4, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->d:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public l()V
    .locals 1

    .prologue
    .line 1273
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1275
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1279
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a:Lbalz;

    .line 1280
    return-void

    .line 1276
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/high16 v5, -0x80000000

    const/4 v4, 0x2

    .line 843
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 844
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 845
    const-string v0, "SubmitHomeWorkFragment"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onActivityResult. requestCode="

    aput-object v2, v1, v6

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, ", resultCode="

    aput-object v2, v1, v4

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 847
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 904
    :cond_1
    :goto_0
    :pswitch_0
    return-void

    .line 849
    :pswitch_1
    if-eqz p3, :cond_4

    .line 850
    const/16 v0, 0x101

    if-ne p2, v0, :cond_4

    .line 851
    const-string v0, "HomeWorkConstants:homework_default_index_key"

    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 852
    const-string v1, "HomeWorkConstants:homework_default_result_key"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 853
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 854
    if-eq v0, v5, :cond_5

    .line 856
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a(ILjava/lang/String;)V

    .line 857
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 858
    const-string v0, "SubmitHomeWorkFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "merging: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 860
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->invalidate()V

    .line 873
    :cond_3
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 874
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 875
    const-string v0, "SubmitHomeWorkFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u63d0\u4ea4\u65b0\u4f5c\u4e1a->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 881
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 882
    const-string v0, "SubmitHomeWorkFragment"

    const-string v1, "Return from entry"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 866
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 867
    const-string v0, "SubmitHomeWorkFragment"

    const-string v2, "no index found"

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 887
    :pswitch_2
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 888
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 889
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 890
    const-string v0, "SubmitHomeWorkFragment"

    const-string v1, "no network toast from capture"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 892
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0ac6

    invoke-static {v0, v1, v6}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_0

    .line 895
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lazdz;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 896
    new-instance v0, Layds;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Layds;-><init>(Ljava/lang/String;)V

    .line 897
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->b:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a(Laydn;)V

    goto/16 :goto_0

    .line 847
    :pswitch_data_0
    .packed-switch 0x102
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onBackEvent()Z
    .locals 3

    .prologue
    .line 1208
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1209
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1210
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a(Lorg/json/JSONArray;Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1211
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/16 v1, 0xe6

    invoke-static {v0, v1}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    .line 1212
    new-instance v1, Layap;

    invoke-direct {v1, p0}, Layap;-><init>(Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;)V

    .line 1225
    const v2, 0x7f0c0c16

    invoke-virtual {v0, v2}, Lazgm;->setMessage(I)Lazgm;

    .line 1226
    const v2, 0x7f0c0c1d

    invoke-virtual {v0, v2, v1}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 1227
    const v2, 0x7f0c0c1c

    invoke-virtual {v0, v2, v1}, Lazgm;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 1228
    invoke-virtual {v0}, Lazgm;->show()V

    .line 1229
    const/4 v0, 0x1

    .line 1232
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onBackEvent()Z

    move-result v0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1096
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1112
    :goto_0
    :pswitch_0
    return-void

    .line 1098
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a(Landroid/view/View;)V

    goto :goto_0

    .line 1101
    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->b(Landroid/view/View;)V

    goto :goto_0

    .line 1104
    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->c(Landroid/view/View;)V

    goto :goto_0

    .line 1107
    :pswitch_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->k()V

    goto :goto_0

    .line 1096
    :pswitch_data_0
    .packed-switch 0x7f0b201d
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 1130
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onDestroyView()V

    .line 1131
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a:Lakcc;

    if-eqz v0, :cond_0

    .line 1132
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a:Lakcc;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 1134
    :cond_0
    invoke-static {}, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a()V

    .line 1135
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->d:Z

    if-eqz v0, :cond_1

    .line 1136
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1137
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->d:Z

    .line 1139
    :cond_1
    return-void
.end method

.method public onDetach()V
    .locals 2

    .prologue
    .line 1124
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onDetach()V

    .line 1125
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a:Layar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Layar;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1126
    return-void
.end method

.method public onFinish()V
    .locals 3

    .prologue
    .line 837
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onFinish()V

    .line 838
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f040016

    const v2, 0x7f040128

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    .line 839
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 203
    if-nez p1, :cond_0

    .line 214
    :goto_0
    return-void

    .line 206
    :cond_0
    const-string v0, "HomeWorkConstants:homework_request_code_key"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 207
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 209
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->b:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->c:Z

    invoke-static {v0, p1, v1}, Layep;->a(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;Landroid/content/Intent;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->c:Z

    goto :goto_0

    .line 207
    nop

    :pswitch_data_0
    .packed-switch 0x103
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 933
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onPause()V

    .line 934
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 935
    const-string v1, "com.tnecnet.mobileqq.homework.recite.stopAudio"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 936
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 937
    return-void
.end method
