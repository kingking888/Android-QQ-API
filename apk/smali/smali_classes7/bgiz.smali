.class public Lbgiz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbghw;


# instance fields
.field final synthetic a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;


# direct methods
.method private constructor <init>(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;)V
    .locals 0

    .prologue
    .line 3082
    iput-object p1, p0, Lbgiz;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;Lbgim;)V
    .locals 0

    .prologue
    .line 3082
    invoke-direct {p0, p1}, Lbgiz;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 3232
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 3086
    iget-object v0, p0, Lbgiz;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lbggb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbggb;->c(I)V

    .line 3087
    return-void
.end method

.method public a(II)V
    .locals 4

    .prologue
    .line 3091
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3092
    const-string v0, "DoodleLayout"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onEditTextOffsetChange centerX:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " centerY:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3094
    :cond_0
    iget-object v0, p0, Lbgiz;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lbggb;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbggb;->b(II)V

    .line 3095
    return-void
.end method

.method public a(Ldov/com/qq/im/capture/text/DynamicTextItem;ZIZ)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 3161
    iget-object v0, p0, Lbgiz;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lbggb;

    move-result-object v3

    .line 3163
    if-eqz p2, :cond_9

    .line 3164
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldov/com/qq/im/capture/text/DynamicTextItem;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3165
    invoke-virtual {p1, v2}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Ldov/com/qq/im/capture/text/DynamicTextItem;->c()I

    move-result v0

    if-nez v0, :cond_8

    if-nez p4, :cond_8

    .line 3167
    :cond_0
    invoke-virtual {v3, p1}, Lbggb;->a(Ldov/com/qq/im/capture/text/DynamicTextItem;)V

    .line 3168
    iget-object v0, p0, Lbgiz;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    if-eqz v0, :cond_1

    .line 3169
    iget-object v0, p0, Lbgiz;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Lbgfz;

    invoke-virtual {v0, v5}, Lbgfz;->a(Lbgng;)V

    :cond_1
    move v0, v2

    .line 3186
    :goto_0
    iget-object v4, p0, Lbgiz;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v4}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lbggb;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 3187
    iget-object v4, p0, Lbgiz;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v4}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lbggb;

    move-result-object v4

    invoke-virtual {v4}, Lbggb;->i()V

    .line 3190
    :cond_2
    if-eqz p1, :cond_3

    .line 3191
    invoke-virtual {p1}, Ldov/com/qq/im/capture/text/DynamicTextItem;->b()V

    .line 3194
    :cond_3
    iget-object v4, p0, Lbgiz;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-static {v4}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;)Lbgjh;

    move-result-object v4

    if-eqz v4, :cond_4

    if-eqz v0, :cond_4

    .line 3195
    iget-object v4, p0, Lbgiz;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-static {v4}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;)Lbgjh;

    move-result-object v4

    invoke-interface {v4, v2}, Lbgjh;->c(Z)V

    .line 3198
    :cond_4
    if-eqz v0, :cond_5

    .line 3199
    invoke-virtual {v3}, Lbggb;->g()V

    .line 3203
    :cond_5
    iget-object v0, p0, Lbgiz;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-static {v0, v5}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;Lbgjj;)Lbgjj;

    .line 3206
    iget-object v0, p0, Lbgiz;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    if-eqz v0, :cond_6

    .line 3207
    iget-object v0, p0, Lbgiz;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    invoke-virtual {v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->b(Z)V

    .line 3210
    :cond_6
    iget-object v0, p0, Lbgiz;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->f()V

    .line 3212
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3213
    const-string v0, "DoodleLayout"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "raymondguo count "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Lbggb;->b()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", items:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v3, Lbggb;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3215
    :cond_7
    return-void

    .line 3173
    :cond_8
    invoke-virtual {v3, p1}, Lbggb;->b(Ldov/com/qq/im/capture/text/DynamicTextItem;)V

    move v0, v1

    goto :goto_0

    .line 3176
    :cond_9
    if-nez p3, :cond_b

    .line 3178
    invoke-virtual {v3}, Lbggb;->e()V

    .line 3179
    iget-object v0, p0, Lbgiz;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    if-eqz v0, :cond_a

    .line 3180
    iget-object v0, p0, Lbgiz;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Lbgfz;

    invoke-virtual {v0, v5}, Lbgfz;->a(Lbgng;)V

    :cond_a
    move v0, v2

    .line 3182
    goto/16 :goto_0

    :cond_b
    move v0, v1

    goto/16 :goto_0
.end method

.method public a(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 3099
    iget-object v0, p0, Lbgiz;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lbggb;

    move-result-object v0

    .line 3100
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3101
    const-string v1, "DoodleLayout"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onSoftKeyboardStateChange show:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3103
    :cond_0
    if-eqz p1, :cond_2

    .line 3104
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbggb;->a(Z)V

    .line 3105
    iget-object v0, p0, Lbgiz;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-static {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;)Lbgjj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3106
    iget-object v0, p0, Lbgiz;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-static {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;)Lbgjj;

    move-result-object v0

    invoke-interface {v0}, Lbgjj;->a()V

    .line 3107
    iget-object v0, p0, Lbgiz;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-static {v0, v6}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;Lbgjj;)Lbgjj;

    .line 3119
    :cond_1
    :goto_0
    return-void

    .line 3110
    :cond_2
    iget-object v1, p0, Lbgiz;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-static {v1, v6}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;Lbgjj;)Lbgjj;

    .line 3111
    invoke-virtual {v0, v5}, Lbggb;->a(Z)V

    .line 3112
    iget-object v0, p0, Lbgiz;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 3113
    iget-object v0, p0, Lbgiz;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0, v5}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b(I)V

    .line 3114
    iget-object v0, p0, Lbgiz;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0, v5}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->c(I)V

    .line 3117
    :cond_3
    iget-object v0, p0, Lbgiz;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lbgiy;

    invoke-interface {v0}, Lbgiy;->q()V

    goto :goto_0
.end method

.method public b(II)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 3221
    iget-object v0, p0, Lbgiz;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->d:I

    if-ne v0, v4, :cond_1

    .line 3222
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3223
    const-string v0, "DoodleLayout"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPanelChanged old:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " new:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3225
    :cond_0
    iget-object v0, p0, Lbgiz;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v4, v1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(ILjava/lang/Object;)V

    .line 3227
    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 4

    .prologue
    .line 3123
    iget-object v0, p0, Lbgiz;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 3124
    iget-object v0, p0, Lbgiz;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-static {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;)V

    .line 3127
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lbgiz;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lbggb;

    move-result-object v0

    invoke-virtual {v0}, Lbggb;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3128
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3129
    const-string v0, "DoodleLayout"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDialogLayout needAnim:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " y:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbgiz;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v3}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lbggb;

    move-result-object v3

    iget v3, v3, Lbggb;->o:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3131
    :cond_2
    iget-object v0, p0, Lbgiz;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-static {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;)Lbgjh;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3132
    iget-object v0, p0, Lbgiz;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-static {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;)Lbgjh;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lbgjh;->c(Z)V

    .line 3134
    :cond_3
    iget-object v0, p0, Lbgiz;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lbggb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbggb;->b(Z)V

    .line 3149
    :goto_0
    iget-object v0, p0, Lbgiz;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v1, p0, Lbgiz;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lbggb;

    move-result-object v1

    iget-object v1, v1, Lbggb;->a:Lbgge;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->setTrackerState(Lbgng;I)V

    .line 3150
    return-void

    .line 3138
    :cond_4
    iget-object v0, p0, Lbgiz;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    new-instance v1, Lbgja;

    invoke-direct {v1, p0, p1}, Lbgja;-><init>(Lbgiz;Z)V

    invoke-static {v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;Lbgjj;)Lbgjj;

    goto :goto_0
.end method
