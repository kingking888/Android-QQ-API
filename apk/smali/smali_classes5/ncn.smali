.class public Lncn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/content/BroadcastReceiver;

.field private a:Landroid/content/Context;

.field private a:Z

.field private a:[J

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lnco;

    invoke-direct {v0, p0}, Lnco;-><init>(Lncn;)V

    iput-object v0, p0, Lncn;->a:Landroid/content/BroadcastReceiver;

    .line 62
    iput-object p1, p0, Lncn;->a:Landroid/content/Context;

    .line 63
    const/4 v0, 0x6

    new-array v0, v0, [J

    iput-object v0, p0, Lncn;->a:[J

    .line 64
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 119
    iget-object v0, p0, Lncn;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 120
    const v1, 0x7f0b13fd

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    const v1, 0x7f0b13fe

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 122
    const v2, 0x7f0b13ff

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 123
    iget-object v2, p0, Lncn;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/av/config/ConfigInfo;->getSharpConfigVersionFromFile(Landroid/content/Context;)I

    move-result v2

    .line 124
    iget-object v3, p0, Lncn;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/av/config/ConfigInfo;->getSharpConfigPayloadFromFile(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 126
    invoke-virtual {p0, v3}, Lncn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 129
    iget-object v4, p0, Lncn;->a:Landroid/content/Context;

    invoke-static {v4}, Lmmm;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 131
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\n----------\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 132
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0, v4}, Lncn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 134
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "|"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lmwr;->a()Lmwr;

    move-result-object v4

    const-string v5, "load"

    invoke-virtual {v4, v5}, Lmwr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    return-void
.end method

.method static synthetic a(Lncn;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lncn;->c()V

    return-void
.end method

.method static synthetic a(Lncn;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lncn;->a:Z

    return v0
.end method

.method static synthetic a(Lncn;Z)Z
    .locals 0

    .prologue
    .line 22
    iput-boolean p1, p0, Lncn;->a:Z

    return p1
.end method

.method static synthetic b(Lncn;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lncn;->b:Z

    return v0
.end method

.method static synthetic b(Lncn;Z)Z
    .locals 0

    .prologue
    .line 22
    iput-boolean p1, p0, Lncn;->b:Z

    return p1
.end method

.method private c()V
    .locals 0

    .prologue
    .line 176
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 87
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 88
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    .line 91
    array-length v7, v6

    move v5, v2

    move v0, v2

    :goto_0
    if-ge v5, v7, :cond_3

    aget-object v8, v6, v5

    .line 93
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    .line 95
    const/4 v4, 0x2

    if-lt v3, v4, :cond_4

    .line 96
    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move v4, v3

    .line 99
    :goto_1
    const/16 v3, 0x7d

    if-ne v4, v3, :cond_0

    .line 100
    add-int/lit8 v0, v0, -0x1

    :cond_0
    move-object v3, v1

    move v1, v2

    .line 103
    :goto_2
    if-ge v1, v0, :cond_1

    .line 104
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, "\t"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 103
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 107
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 110
    const/16 v1, 0x7b

    if-ne v4, v1, :cond_2

    .line 111
    add-int/lit8 v0, v0, 0x1

    .line 91
    :cond_2
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move-object v1, v3

    goto :goto_0

    .line 115
    :cond_3
    return-object v1

    :cond_4
    move v4, v2

    goto :goto_1
.end method

.method public a()V
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lncn;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 140
    const v1, 0x7f0b11d2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 142
    if-eqz v1, :cond_0

    .line 143
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 147
    :cond_0
    const v1, 0x7f0b13ff

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 149
    if-eqz v1, :cond_1

    .line 150
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    :cond_1
    const v1, 0x7f0b13fd

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 155
    if-eqz v0, :cond_2

    .line 156
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    :cond_2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 160
    const-string v1, "com.tencent.av.ui.ConfigInfoTips.ACTION_IS_WRITE_CONFIG_INFO_TO_FILE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 161
    const-string v1, "com.tencent.av.ui.ConfigInfoTips.ACTION_IS_GETTED_SHARP_CONFIG_PAYLOAD"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 162
    iget-object v1, p0, Lncn;->a:Landroid/content/Context;

    iget-object v2, p0, Lncn;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 163
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lncn;->a:Landroid/content/Context;

    iget-object v1, p0, Lncn;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 167
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 70
    :sswitch_0
    iget-object v0, p0, Lncn;->a:[J

    const/4 v1, 0x1

    iget-object v2, p0, Lncn;->a:[J

    iget-object v3, p0, Lncn;->a:[J

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v1, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    iget-object v0, p0, Lncn;->a:[J

    iget-object v1, p0, Lncn;->a:[J

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 73
    iget-object v0, p0, Lncn;->a:[J

    aget-wide v0, v0, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x7d0

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 74
    invoke-direct {p0, p1}, Lncn;->a(Landroid/view/View;)V

    goto :goto_0

    .line 80
    :sswitch_1
    iget-object v0, p0, Lncn;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 81
    const v1, 0x7f0b13fd

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 68
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b11d2 -> :sswitch_0
        0x7f0b13fd -> :sswitch_1
        0x7f0b13ff -> :sswitch_1
    .end sparse-switch
.end method
