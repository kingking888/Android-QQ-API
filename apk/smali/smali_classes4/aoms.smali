.class public abstract Laoms;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laooh;


# instance fields
.field public a:Landroid/app/Activity;

.field protected a:Landroid/os/Bundle;

.field protected a:Laojf;

.field protected a:Laojg;

.field public a:Laole;

.field private a:Laoog;

.field protected b:Z


# direct methods
.method public constructor <init>(Laole;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Laoms;->a:Laole;

    .line 45
    iput-object p2, p0, Laoms;->a:Landroid/app/Activity;

    .line 46
    return-void
.end method


# virtual methods
.method public a()Laoog;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Laoms;->a:Laoog;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Laoms;->a:Laole;

    invoke-virtual {v0}, Laole;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 52
    iget-object v0, p0, Laoms;->a:Laole;

    if-nez v0, :cond_0

    .line 53
    const-string v0, "FileBrowserPresenter<FileAssistant>"

    const-string v1, "FileBrowserPresenter init: but model is null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    :goto_0
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Laoms;->a:Laoog;

    if-nez v0, :cond_1

    .line 57
    const-string v0, "FileBrowserPresenter<FileAssistant>"

    const-string v1, "FileBrowserPresenter init: but fileViewer is null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Laoms;->a:Laoog;

    iget-object v1, p0, Laoms;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Laoog;->a(Landroid/os/Bundle;)V

    .line 61
    iget-object v0, p0, Laoms;->a:Laoog;

    invoke-virtual {v0}, Laoog;->a()V

    .line 62
    invoke-virtual {p0}, Laoms;->b()V

    .line 63
    iget-object v0, p0, Laoms;->a:Laoog;

    new-instance v1, Laomt;

    invoke-direct {v1, p0}, Laomt;-><init>(Laoms;)V

    invoke-virtual {v0, v1}, Laoog;->a(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object v0, p0, Laoms;->a:Laole;

    invoke-virtual {v0}, Laole;->i()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 71
    iget-object v0, p0, Laoms;->a:Laoog;

    invoke-virtual {v0, v2}, Laoog;->b(Z)V

    .line 72
    iget-object v0, p0, Laoms;->a:Laoog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laoog;->a(Z)V

    .line 73
    iget-object v0, p0, Laoms;->a:Laole;

    invoke-virtual {v0}, Laole;->a()F

    move-result v0

    invoke-virtual {p0, v0}, Laoms;->b(F)V

    .line 76
    :cond_2
    iget-object v0, p0, Laoms;->a:Laoog;

    invoke-virtual {v0, p0}, Laoog;->a(Laooh;)V

    goto :goto_0
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Laoms;->a:Landroid/os/Bundle;

    .line 81
    return-void
.end method

.method public a(Laojf;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Laoms;->a:Laojf;

    .line 116
    return-void
.end method

.method public a(Laojg;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Laoms;->a:Laojg;

    .line 239
    return-void
.end method

.method protected a(Laoog;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Laoms;->a:Laoog;

    .line 108
    return-void
.end method

.method public abstract a()Z
.end method

.method protected b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 171
    iget-object v0, p0, Laoms;->a:Laole;

    invoke-virtual {v0}, Laole;->i()I

    move-result v0

    .line 172
    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 173
    iget-object v0, p0, Laoms;->a:Laole;

    invoke-virtual {v0}, Laole;->h()I

    move-result v0

    if-ne v0, v4, :cond_0

    const-string v0, "\u7ee7\u7eed\u4e0a\u4f20"

    .line 174
    :goto_0
    iget-object v1, p0, Laoms;->a:Laoog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Laoms;->a:Laole;

    invoke-virtual {v2}, Laole;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Lazdq;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Laomu;

    invoke-direct {v2, p0}, Laomu;-><init>(Laoms;)V

    invoke-virtual {v1, v0, v2}, Laoog;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 193
    iget-object v0, p0, Laoms;->a:Laoog;

    invoke-virtual {v0, v5}, Laoog;->b(Z)V

    .line 194
    iget-object v0, p0, Laoms;->a:Laoog;

    invoke-virtual {v0, v4}, Laoog;->a(Z)V

    .line 231
    :goto_1
    return-void

    .line 173
    :cond_0
    const-string v0, "\u7ee7\u7eed\u4e0b\u8f7d"

    goto :goto_0

    .line 195
    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 196
    iget-object v0, p0, Laoms;->a:Laoog;

    const-string v1, "\u7528\u5176\u4ed6\u5e94\u7528\u6253\u5f00"

    new-instance v2, Laomv;

    invoke-direct {v2, p0}, Laomv;-><init>(Laoms;)V

    invoke-virtual {v0, v1, v2}, Laoog;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 203
    iget-object v0, p0, Laoms;->a:Laoog;

    invoke-virtual {v0, v4}, Laoog;->a(Z)V

    goto :goto_1

    .line 204
    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 205
    iget-object v0, p0, Laoms;->a:Laoog;

    invoke-virtual {v0, v4}, Laoog;->b(Z)V

    .line 206
    iget-object v0, p0, Laoms;->a:Laole;

    invoke-virtual {v0}, Laole;->a()F

    move-result v0

    invoke-virtual {p0, v0}, Laoms;->b(F)V

    .line 207
    iget-object v0, p0, Laoms;->a:Laoog;

    invoke-virtual {v0, v5}, Laoog;->a(Z)V

    goto :goto_1

    .line 208
    :cond_3
    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 209
    iget-object v0, p0, Laoms;->a:Laoog;

    invoke-virtual {v0, v5}, Laoog;->a(Z)V

    goto :goto_1

    .line 211
    :cond_4
    iget-object v0, p0, Laoms;->a:Laole;

    invoke-virtual {v0}, Laole;->f()I

    move-result v0

    .line 212
    const/16 v1, 0x251d

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Laoms;->a:Landroid/app/Activity;

    invoke-static {v0}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 213
    iget-object v0, p0, Laoms;->a:Laole;

    invoke-virtual {v0}, Laole;->a()Laojp;

    move-result-object v0

    .line 214
    if-eqz v0, :cond_5

    .line 215
    invoke-interface {v0}, Laojp;->a()V

    .line 228
    :cond_5
    :goto_2
    iget-object v0, p0, Laoms;->a:Laoog;

    invoke-virtual {v0, v5}, Laoog;->b(Z)V

    .line 229
    iget-object v0, p0, Laoms;->a:Laoog;

    invoke-virtual {v0, v4}, Laoog;->a(Z)V

    goto :goto_1

    .line 218
    :cond_6
    iget-object v0, p0, Laoms;->a:Laoog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4e0b\u8f7d("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laoms;->a:Laole;

    invoke-virtual {v2}, Laole;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Lazdq;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Laomw;

    invoke-direct {v2, p0}, Laomw;-><init>(Laoms;)V

    invoke-virtual {v0, v1, v2}, Laoog;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_2
.end method

.method protected b(F)V
    .locals 6

    .prologue
    .line 129
    iget-object v0, p0, Laoms;->a:Laole;

    invoke-virtual {v0}, Laole;->c()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 130
    iget-object v1, p0, Laoms;->a:Laole;

    invoke-virtual {v1}, Laole;->h()I

    move-result v1

    .line 131
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 132
    iget-object v1, p0, Laoms;->a:Laoog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Laoms;->a:Landroid/app/Activity;

    const v4, 0x7f0c036b

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-long v4, v0

    invoke-static {v4, v5}, Laosm;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Laoms;->a:Laole;

    .line 133
    invoke-virtual {v2}, Laole;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Laosm;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-virtual {v1, v0}, Laoog;->a(Ljava/lang/String;)V

    .line 142
    :goto_0
    iget-object v0, p0, Laoms;->a:Laoog;

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Laoog;->a(I)V

    .line 144
    return-void

    .line 134
    :cond_0
    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 136
    iget-object v1, p0, Laoms;->a:Laoog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Laoms;->a:Landroid/app/Activity;

    const v4, 0x7f0c0396

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-long v4, v0

    invoke-static {v4, v5}, Laosm;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Laoms;->a:Laole;

    .line 137
    invoke-virtual {v2}, Laole;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Laosm;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-virtual {v1, v0}, Laoog;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 139
    :cond_1
    iget-object v1, p0, Laoms;->a:Laoog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Laoms;->a:Landroid/app/Activity;

    const v4, 0x7f0c036c

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-long v4, v0

    invoke-static {v4, v5}, Laosm;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Laoms;->a:Laole;

    .line 140
    invoke-virtual {v2}, Laole;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Laosm;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-virtual {v1, v0}, Laoog;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public abstract b()Z
.end method

.method public i()V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method public j()V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public k()V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public l()V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method protected m()V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Laoms;->a:Laole;

    invoke-virtual {v0}, Laole;->h()I

    move-result v0

    .line 152
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 154
    :cond_0
    iget-object v0, p0, Laoms;->a:Laole;

    invoke-virtual {v0}, Laole;->a()Laojp;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Laoms;->a:Laole;

    invoke-virtual {v0}, Laole;->a()Laojp;

    move-result-object v0

    invoke-interface {v0}, Laojp;->b()V

    .line 162
    :cond_1
    :goto_0
    iget-object v0, p0, Laoms;->a:Laoog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laoog;->b(Z)V

    .line 163
    invoke-virtual {p0}, Laoms;->b()V

    .line 164
    return-void

    .line 157
    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 158
    iget-object v0, p0, Laoms;->a:Laole;

    invoke-virtual {v0}, Laole;->a()Laojr;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Laoms;->a:Laole;

    invoke-virtual {v0}, Laole;->a()Laojr;

    move-result-object v0

    invoke-interface {v0}, Laojr;->b()V

    goto :goto_0
.end method

.method protected n()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 242
    iget-object v0, p0, Laoms;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 243
    iget-object v0, p0, Laoms;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 244
    return-void
.end method

.method public o()V
    .locals 0

    .prologue
    .line 248
    invoke-virtual {p0}, Laoms;->n()V

    .line 249
    return-void
.end method
