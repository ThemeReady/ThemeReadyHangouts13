.class public Lecw;
.super Lebz;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/Object;


# instance fields
.field public A:J

.field private final B:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    .line 83
    const-string v0, "conversation_id IN (SELECT + conversation_id FROM merge_keys WHERE merge_key=( SELECT merge_key FROM merge_keys WHERE conversation_id=?)) AND type IN ("

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lfwy;->c:Lfwy;

    .line 92
    invoke-virtual {v1}, Lfwy;->ordinal()I

    move-result v1

    sget-object v2, Lfwy;->b:Lfwy;

    .line 93
    invoke-virtual {v2}, Lfwy;->ordinal()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x19

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lecw;->a:Ljava/lang/String;

    .line 98
    const-string v0, "conversation_id IN (SELECT + conversation_id FROM merge_keys WHERE merge_key=( SELECT merge_key FROM merge_keys WHERE conversation_id=?)) AND type IN ("

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lfwy;->c:Lfwy;

    .line 107
    invoke-virtual {v1}, Lfwy;->ordinal()I

    move-result v1

    sget-object v2, Lfwy;->b:Lfwy;

    .line 108
    invoke-virtual {v2}, Lfwy;->ordinal()I

    move-result v2

    const-string v3, "timestamp"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "chat_watermark"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "timestamp"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "1355097600000000"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x27

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lecw;->b:Ljava/lang/String;

    .line 114
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lecw;->c:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ILeap;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 258
    invoke-direct {p0, p1, p2, p3}, Lebz;-><init>(Landroid/content/Context;ILeap;)V

    .line 259
    iput-boolean p4, p0, Lecw;->B:Z

    .line 264
    iget-object v0, p3, Leap;->b:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lear;

    .line 265
    iget-object v1, v0, Lear;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lecw;->b(Ljava/lang/String;)V

    .line 266
    iget-object v1, v0, Lear;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lecw;->c(Ljava/lang/String;)V

    .line 271
    iget-object v1, v0, Lear;->h:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lebs;

    .line 273
    iget-object v2, v1, Lebs;->c:Ljava/lang/String;

    iput-object v2, p0, Lecw;->j:Ljava/lang/String;

    .line 274
    iget v2, v1, Lebs;->d:I

    iput v2, p0, Lecw;->k:I

    .line 276
    iget-object v2, p0, Lecw;->j:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, v1, Lebs;->b:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 279
    sget v2, Lbc;->jo:I

    .line 280
    iget v3, p0, Lecw;->k:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 281
    sget v2, Lbc;->jn:I

    .line 292
    :cond_0
    :goto_0
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lecw;->h:Ljava/lang/CharSequence;

    .line 297
    :goto_1
    iget-boolean v2, v0, Lear;->c:Z

    if-eqz v2, :cond_6

    .line 298
    iget-object v2, p0, Lecw;->h:Ljava/lang/CharSequence;

    iput-object v2, p0, Lecw;->f:Ljava/lang/CharSequence;

    .line 299
    iget-object v2, v1, Lebs;->s:Ljava/lang/String;

    iput-object v2, p0, Lecw;->e:Ljava/lang/String;

    .line 301
    invoke-static {v1}, Lecw;->a(Lebs;)Ljava/lang/String;

    move-result-object v2

    .line 302
    iget-object v1, v1, Lebs;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Lecw;->j:Ljava/lang/String;

    iget v4, p0, Lecw;->k:I

    .line 303
    invoke-virtual {p0, v2, v1, v3, v4}, Lecw;->c(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lecw;->h:Ljava/lang/CharSequence;

    .line 305
    iget-object v1, v0, Lear;->f:Ljava/lang/String;

    iput-object v1, p0, Lecw;->g:Ljava/lang/String;

    .line 312
    :goto_2
    iget-object v1, v0, Lear;->a:Ljava/lang/String;

    iget v2, v0, Lear;->e:I

    invoke-static {p2, v1, v2}, Lgwb;->a(ILjava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    iput-object v1, p0, Lecw;->i:Landroid/content/Intent;

    .line 314
    iget-object v1, p0, Lecw;->i:Landroid/content/Intent;

    const-string v2, "is_chat_notification"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 315
    iget-object v1, p0, Lecw;->i:Landroid/content/Intent;

    const-string v2, "opened_from_impression"

    const/16 v3, 0x665

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 317
    iget-wide v0, v0, Lear;->m:J

    iput-wide v0, p0, Lecw;->A:J

    .line 318
    return-void

    .line 282
    :cond_1
    iget v3, p0, Lecw;->k:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    .line 283
    sget v2, Lbc;->jw:I

    goto :goto_0

    .line 284
    :cond_2
    iget v3, p0, Lecw;->k:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_3

    .line 285
    sget v2, Lbc;->jp:I

    goto :goto_0

    .line 286
    :cond_3
    iget v3, p0, Lecw;->k:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_4

    .line 287
    sget v2, Lbc;->jv:I

    goto :goto_0

    .line 288
    :cond_4
    iget v3, p0, Lecw;->k:I

    const/4 v4, 0x7

    if-ne v3, v4, :cond_0

    .line 289
    sget v2, Lbc;->jq:I

    goto :goto_0

    .line 294
    :cond_5
    iget-object v2, v1, Lebs;->b:Ljava/lang/CharSequence;

    iput-object v2, p0, Lecw;->h:Ljava/lang/CharSequence;

    goto :goto_1

    .line 309
    :cond_6
    iget-object v1, v0, Lear;->h:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lebs;

    .line 310
    iget-object v1, v1, Lebs;->s:Ljava/lang/String;

    iput-object v1, p0, Lecw;->g:Ljava/lang/String;

    goto :goto_2
.end method

.method private a(IZ)Landroid/app/Notification;
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 724
    iget-object v0, p0, Lecw;->t:Lgjj;

    invoke-virtual {v0}, Lgjj;->a()Ljava/lang/String;

    move-result-object v5

    .line 725
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->l:Landroid/net/Uri;

    iget v1, p0, Lecw;->s:I

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    .line 731
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "limit"

    const-string v2, "21"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 732
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 734
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 736
    iget-object v0, p0, Lecw;->r:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lebv;->a:[Ljava/lang/String;

    sget-object v3, Lecw;->a:Ljava/lang/String;

    new-array v4, v8, [Ljava/lang/String;

    aput-object v5, v4, v9

    const-string v5, "timestamp DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 741
    if-eqz v1, :cond_3

    .line 743
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 765
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v0, v6

    .line 826
    :goto_0
    return-object v0

    .line 747
    :cond_0
    :try_start_1
    new-instance v0, Lebs;

    iget v2, p0, Lecw;->s:I

    invoke-direct {v0, v1, v2}, Lebs;-><init>(Landroid/database/Cursor;I)V

    .line 750
    iget-object v2, v0, Lebs;->r:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lebs;->b:Ljava/lang/CharSequence;

    .line 751
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lebs;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 755
    :cond_1
    iget-object v2, v0, Lebs;->r:Ljava/lang/String;

    iget-object v3, v0, Lebs;->b:Ljava/lang/CharSequence;

    iget-object v4, v0, Lebs;->c:Ljava/lang/String;

    iget v0, v0, Lebs;->d:I

    .line 756
    invoke-virtual {p0, v2, v3, v4, v0}, Lecw;->c(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 761
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 763
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 765
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 770
    :cond_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v8, :cond_4

    move-object v0, v6

    .line 771
    goto :goto_0

    .line 765
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 774
    :cond_4
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 775
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 778
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const/16 v3, 0x15

    if-ne v1, v3, :cond_5

    .line 779
    iget-object v1, p0, Lecw;->r:Landroid/content/Context;

    sget v3, Lbc;->cp:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v3, "\n\n"

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 780
    add-int/lit8 v0, v0, -0x1

    :cond_5
    move v1, v0

    .line 784
    :goto_1
    if-ltz v1, :cond_7

    .line 785
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 786
    if-lez v1, :cond_6

    .line 787
    const-string v0, "\n\n"

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 784
    :cond_6
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 790
    :cond_7
    add-int/lit8 v1, p1, 0x1

    .line 793
    const/4 v0, 0x2

    if-le v1, v0, :cond_b

    .line 794
    new-instance v6, Landroid/text/SpannableString;

    iget-object v0, p0, Lecw;->r:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz p2, :cond_a

    .line 797
    sget v0, Lgwb;->ih:I

    .line 798
    :goto_2
    new-array v4, v8, [Ljava/lang/Object;

    .line 800
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    .line 795
    invoke-virtual {v3, v0, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 805
    :cond_8
    :goto_3
    if-eqz v6, :cond_9

    .line 810
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget-object v1, p0, Lecw;->r:Landroid/content/Context;

    .line 811
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lgwb;->ev:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 812
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v3, 0x21

    .line 810
    invoke-virtual {v6, v0, v9, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 814
    const-string v0, "\n\n"

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 817
    :cond_9
    new-instance v0, Lfx;

    iget-object v1, p0, Lecw;->r:Landroid/content/Context;

    invoke-direct {v0, v1}, Lfx;-><init>(Landroid/content/Context;)V

    .line 818
    new-instance v1, Lfw;

    invoke-direct {v1, v0}, Lfw;-><init>(Lfx;)V

    .line 819
    invoke-virtual {v1, v2}, Lfw;->b(Ljava/lang/CharSequence;)Lfw;

    move-result-object v1

    .line 820
    invoke-virtual {v0, v1}, Lfx;->a(Lgl;)Lfx;

    .line 822
    new-instance v1, Lgm;

    invoke-direct {v1}, Lgm;-><init>()V

    .line 823
    invoke-virtual {v1, v8}, Lgm;->a(Z)Lgm;

    .line 824
    invoke-virtual {v0, v1}, Lfx;->a(Lfz;)Lfx;

    .line 826
    invoke-virtual {v0}, Lfx;->b()Landroid/app/Notification;

    move-result-object v0

    goto/16 :goto_0

    .line 798
    :cond_a
    sget v0, Lgwb;->ig:I

    goto :goto_2

    .line 801
    :cond_b
    if-eqz p2, :cond_8

    .line 802
    new-instance v6, Landroid/text/SpannableString;

    iget-object v0, p0, Lecw;->r:Landroid/content/Context;

    .line 803
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbc;->kW:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method

.method private static a(Landroid/content/Context;I)Lgjj;
    .locals 4

    .prologue
    .line 176
    :try_start_0
    const-class v0, Ljcf;

    .line 177
    invoke-static {p0, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    invoke-interface {v0, p1}, Ljcf;->a(I)Ljch;

    move-result-object v0

    const-string v1, "notifications_group_children_key"

    const-string v2, ""

    .line 178
    invoke-interface {v0, v1, v2}, Ljch;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljcj; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 182
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 183
    sget-boolean v1, Lecw;->d:Z

    if-eqz v1, :cond_0

    .line 184
    const-string v1, "Reading from prefstore: notified conversations "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    :cond_0
    :goto_1
    invoke-static {v0}, Lgjj;->a(Ljava/lang/String;)Lgjj;

    move-result-object v0

    .line 192
    :goto_2
    return-object v0

    .line 180
    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0

    .line 184
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 192
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private static a(Lebs;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Lebs;->a:Lfwy;

    sget-object v1, Lfwy;->c:Lfwy;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lebs;->b:Ljava/lang/CharSequence;

    .line 329
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lebs;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 330
    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 329
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 330
    :cond_1
    iget-object v0, p0, Lebs;->r:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private a(II)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 889
    iget-object v0, p0, Lecw;->n:Leap;

    iget-object v0, v0, Leap;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lear;

    .line 891
    iget-boolean v1, p0, Lecw;->B:Z

    if-eqz v1, :cond_1

    .line 892
    iget-object v1, v0, Lear;->h:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lebs;

    .line 895
    iget v2, p0, Lecw;->s:I

    .line 897
    invoke-static {}, Lglj;->b()J

    move-result-wide v4

    const/16 v3, 0xa

    .line 899
    invoke-static {}, Lba;->c()Ldvm;

    move-result-object v6

    .line 900
    invoke-virtual {v6, p1}, Ldvm;->a(I)Ldvm;

    move-result-object v6

    iget-object v1, v1, Lebs;->k:Ljava/lang/String;

    .line 901
    invoke-virtual {v6, v1}, Ldvm;->c(Ljava/lang/String;)Ldvm;

    move-result-object v1

    iget-object v0, v0, Lear;->a:Ljava/lang/String;

    .line 902
    invoke-virtual {v1, v0}, Ldvm;->a(Ljava/lang/String;)Ldvm;

    move-result-object v0

    const/4 v1, 0x1

    .line 903
    invoke-virtual {v0, v1}, Ldvm;->b(Z)Ldvm;

    move-result-object v0

    .line 895
    invoke-static {v2, v4, v5, v3, v0}, Lba;->a(IJILdvm;)V

    .line 918
    :cond_0
    :goto_0
    return-void

    .line 905
    :cond_1
    if-eqz p2, :cond_0

    .line 910
    iget v0, p0, Lecw;->s:I

    iget-object v1, p0, Lecw;->n:Leap;

    iget-object v1, v1, Leap;->b:Ljava/util/List;

    const/4 v5, 0x0

    move v3, p2

    move v4, v2

    invoke-static/range {v0 .. v5}, Lebs;->a(ILjava/util/List;IIZLblr;)V

    goto :goto_0
.end method

.method static a(Landroid/content/Context;ILgjj;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 147
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lgjj;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 148
    invoke-static {p0}, Leao;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object p2, v0

    .line 153
    :cond_0
    sget-object v1, Lecw;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 154
    :try_start_0
    invoke-static {p0, p1}, Lecw;->a(Landroid/content/Context;I)Lgjj;

    move-result-object v2

    .line 155
    if-eqz v2, :cond_3

    .line 156
    invoke-virtual {v2}, Lgjj;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 157
    if-eqz p2, :cond_2

    invoke-virtual {p2, v0}, Lgjj;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1203
    :cond_2
    invoke-static {p0, p1, v0}, Lecw;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1205
    invoke-static {p0}, Lgw;->a(Landroid/content/Context;)Lgw;

    move-result-object v4

    .line 1207
    const/4 v5, 0x0

    invoke-static {v0, v5}, Lecm;->a(Ljava/lang/String;I)V

    .line 1208
    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Lgw;->a(Ljava/lang/String;I)V

    .line 1209
    sget-boolean v4, Lecw;->d:Z

    if-eqz v4, :cond_1

    .line 1210
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x39

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "SingleConversationNotifier.cancel [tag=]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " [id=]0"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 164
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1226
    :cond_3
    :try_start_1
    const-class v0, Ljcf;

    invoke-static {p0, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    invoke-interface {v0, p1}, Ljcf;->b(I)Ljci;
    :try_end_1
    .catch Ljcj; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 1230
    if-nez p2, :cond_5

    .line 1231
    if-eqz v2, :cond_4

    .line 1232
    :try_start_2
    const-string v2, "notifications_group_children_key"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljci;->b(Ljava/lang/String;Ljava/lang/String;)Ljci;

    move-result-object v0

    invoke-virtual {v0}, Ljci;->d()I

    .line 1233
    sget-boolean v0, Lecw;->d:Z

    if-eqz v0, :cond_4

    .line 164
    :cond_4
    :goto_1
    monitor-exit v1

    return-void

    .line 1238
    :cond_5
    invoke-virtual {p2, v2}, Lgjj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1239
    const-string v2, "notifications_group_children_key"

    invoke-virtual {p2}, Lgjj;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljci;->b(Ljava/lang/String;Ljava/lang/String;)Ljci;

    move-result-object v0

    .line 1240
    invoke-virtual {v0}, Ljci;->d()I

    .line 1241
    sget-boolean v0, Lecw;->d:Z

    if-eqz v0, :cond_4

    .line 1242
    const-string v0, "Writing to prefstore: notified conversations "

    .line 1243
    invoke-virtual {p2}, Lgjj;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_6
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 1228
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private c(Z)Landroid/app/PendingIntent;
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 835
    iget-object v0, p0, Lecw;->n:Leap;

    iget-object v0, v0, Leap;->b:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lear;

    iget-boolean v0, v0, Lear;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lecw;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 836
    invoke-static {}, Lfyi;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    move v6, v7

    .line 837
    :goto_0
    iget-object v1, p0, Lecw;->r:Landroid/content/Context;

    iget v2, p0, Lecw;->s:I

    iget-object v0, p0, Lecw;->t:Lgjj;

    .line 838
    invoke-virtual {v0}, Lgjj;->a()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lecw;->A:J

    invoke-direct {p0}, Lecw;->y()Z

    move-result v0

    if-nez v0, :cond_1

    .line 837
    :goto_1
    invoke-static/range {v1 .. v7}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->a(Landroid/content/Context;ILjava/lang/String;JZZ)Landroid/content/Intent;

    move-result-object v1

    .line 839
    const v0, 0x10008000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 842
    if-eqz p1, :cond_2

    .line 843
    const-string v0, "opened_from_impression"

    const/16 v2, 0x8d1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 846
    invoke-virtual {p0}, Lecw;->w()I

    move-result v0

    .line 851
    :goto_2
    iget-object v2, p0, Lecw;->r:Landroid/content/Context;

    const/high16 v3, 0x8000000

    invoke-static {v2, v0, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :cond_0
    move v6, v8

    .line 836
    goto :goto_0

    :cond_1
    move v7, v8

    .line 838
    goto :goto_1

    .line 3869
    :cond_2
    invoke-super {p0}, Lebz;->v()I

    move-result v0

    goto :goto_2
.end method

.method private x()Leid;
    .locals 8

    .prologue
    .line 586
    iget-object v0, p0, Lecw;->t:Lgjj;

    invoke-virtual {v0}, Lgjj;->a()Ljava/lang/String;

    move-result-object v5

    .line 587
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->l:Landroid/net/Uri;

    iget v1, p0, Lecw;->s:I

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    .line 588
    const/4 v6, 0x0

    .line 590
    iget-object v0, p0, Lecw;->r:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lebv;->a:[Ljava/lang/String;

    sget-object v3, Lecw;->b:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v5, v4, v7

    const-string v5, "timestamp ASC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 596
    if-eqz v1, :cond_4

    .line 598
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 600
    :goto_0
    new-instance v2, Lebs;

    iget v0, p0, Lecw;->s:I

    invoke-direct {v2, v1, v0}, Lebs;-><init>(Landroid/database/Cursor;I)V

    .line 602
    iget-object v0, v2, Lebs;->b:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 603
    if-nez v6, :cond_0

    .line 604
    new-instance v0, Leid;

    iget-object v3, v2, Lebs;->s:Ljava/lang/String;

    invoke-direct {v0, v3}, Leid;-><init>(Ljava/lang/String;)V

    .line 607
    :goto_1
    iget-object v3, v2, Lebs;->p:Lear;

    iget-wide v4, v3, Lear;->g:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Leid;->a(J)Leid;

    .line 608
    iget-object v2, v2, Lebs;->b:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Leid;->a(Ljava/lang/String;)Leid;

    .line 610
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_2

    .line 613
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 617
    :goto_4
    return-object v0

    .line 613
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    move-object v0, v6

    goto :goto_1

    :cond_1
    move-object v0, v6

    goto :goto_2

    :cond_2
    move-object v6, v0

    goto :goto_0

    :cond_3
    move-object v0, v6

    goto :goto_3

    :cond_4
    move-object v0, v6

    goto :goto_4
.end method

.method private y()Z
    .locals 2

    .prologue
    .line 719
    iget-object v0, p0, Lecw;->n:Leap;

    iget-object v0, v0, Leap;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lear;

    invoke-virtual {v0}, Lear;->b()Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected a()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 538
    iget-object v0, p0, Lecw;->r:Landroid/content/Context;

    invoke-static {v0}, Leao;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1552
    invoke-virtual {p0}, Lecw;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lecw;->n:Leap;

    iget-object v0, v0, Leap;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lear;

    iget-boolean v0, v0, Lear;->c:Z

    if-nez v0, :cond_0

    .line 1553
    invoke-direct {p0}, Lecw;->x()Leid;

    move-result-object v0

    .line 1555
    if-eqz v0, :cond_0

    .line 1556
    invoke-direct {p0, v2}, Lecw;->c(Z)Landroid/app/PendingIntent;

    move-result-object v3

    .line 1557
    iget-object v4, p0, Lecw;->r:Landroid/content/Context;

    invoke-static {v4}, Lecw;->a(Landroid/content/Context;)Lhg;

    move-result-object v4

    .line 1559
    iget v5, p0, Lecw;->s:I

    iget-object v6, p0, Lecw;->t:Lgjj;

    .line 1560
    invoke-virtual {v6}, Lgjj;->a()Ljava/lang/String;

    move-result-object v6

    .line 1559
    invoke-static {v5, v6}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->a(ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    .line 1564
    const v6, 0x10008000

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1873
    invoke-super {p0}, Lebz;->v()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    .line 1566
    iget-object v7, p0, Lecw;->r:Landroid/content/Context;

    const/high16 v8, 0x8000000

    invoke-static {v7, v6, v5, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 1570
    invoke-virtual {v0, v5}, Leid;->a(Landroid/app/PendingIntent;)Leid;

    move-result-object v0

    .line 1571
    invoke-virtual {v0, v3, v4}, Leid;->a(Landroid/app/PendingIntent;Lhg;)Leid;

    move-result-object v0

    .line 1572
    invoke-virtual {v0}, Leid;->a()Lcom/google/android/apps/hangouts/hangout/StressMode;

    move-result-object v0

    .line 1573
    iget-object v3, p0, Lecw;->w:Lfx;

    new-instance v4, Le;

    invoke-direct {v4}, Le;-><init>()V

    .line 1574
    invoke-virtual {v4, v0}, Le;->a(Lcom/google/android/apps/hangouts/hangout/StressMode;)Le;

    move-result-object v0

    iget-object v4, p0, Lecw;->r:Landroid/content/Context;

    .line 1575
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lgwb;->dU:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Le;->a(I)Le;

    move-result-object v0

    .line 1573
    invoke-virtual {v3, v0}, Lfx;->a(Lfz;)Lfx;

    .line 541
    :cond_0
    iget-object v0, p0, Lecw;->r:Landroid/content/Context;

    invoke-static {v0}, Leao;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lecw;->r:Landroid/content/Context;

    invoke-static {v0}, Lgiw;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2625
    :cond_1
    iget-object v0, p0, Lecw;->r:Landroid/content/Context;

    const-string v3, "wearablePrefs"

    .line 2626
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2627
    const-string v3, "api_level"

    const/16 v4, 0x16

    .line 2628
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 2629
    iget-object v0, p0, Lecw;->x:Lgm;

    invoke-virtual {v0, v1}, Lgm;->a(Z)Lgm;

    .line 2672
    invoke-virtual {p0}, Lecw;->q()Z

    move-result v4

    .line 2673
    iget-object v0, p0, Lecw;->n:Leap;

    iget-object v0, v0, Leap;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lear;

    iget-boolean v0, v0, Lear;->c:Z

    .line 2674
    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    invoke-static {}, Lfyi;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 2676
    :goto_0
    if-eqz v0, :cond_4

    .line 2677
    sget v0, Lbc;->hv:I

    .line 2684
    :goto_1
    iget-object v2, p0, Lecw;->r:Landroid/content/Context;

    invoke-static {v2}, Lecw;->a(Landroid/content/Context;)Lhg;

    move-result-object v2

    .line 2685
    invoke-direct {p0, v1}, Lecw;->c(Z)Landroid/app/PendingIntent;

    move-result-object v4

    .line 2686
    new-instance v5, Lfs;

    sget v6, Lcom/google/android/apps/hangouts/R$drawable;->bc:I

    iget-object v7, p0, Lecw;->r:Landroid/content/Context;

    .line 2687
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v6, v0, v4}, Lfs;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 2688
    invoke-virtual {v5, v2}, Lfs;->a(Lhg;)Lfs;

    .line 2689
    invoke-virtual {v5, v1}, Lfs;->a(Z)Lfs;

    .line 2691
    new-instance v0, Lfu;

    invoke-direct {v0}, Lfu;-><init>()V

    .line 2693
    invoke-virtual {v0, v1}, Lfu;->a(Z)Lfu;

    move-result-object v0

    .line 2694
    invoke-virtual {v0, v1}, Lfu;->b(Z)Lfu;

    move-result-object v0

    .line 2695
    iget-object v2, p0, Lecw;->x:Lgm;

    invoke-virtual {v5, v0}, Lfs;->a(Lft;)Lfs;

    move-result-object v0

    invoke-virtual {v0}, Lfs;->b()Lfr;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgm;->a(Lfr;)Lgm;

    .line 2697
    iget-object v0, p0, Lecw;->x:Lgm;

    invoke-virtual {v0, v1}, Lgm;->c(Z)Lgm;

    .line 2631
    const/16 v0, 0x15

    if-le v3, v0, :cond_6

    .line 3645
    new-instance v0, Lfs;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bi:I

    iget-object v2, p0, Lecw;->r:Landroid/content/Context;

    sget v3, Lbc;->hE:I

    .line 3647
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3648
    invoke-virtual {p0}, Lecw;->s()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lfs;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 3650
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3651
    const-string v2, "type"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3652
    const-string v2, "action"

    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3653
    const-string v2, "packageName"

    const-string v3, "com.google.android.talk"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3654
    const-string v2, "flags"

    const v3, 0x8000

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3656
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3657
    const-string v3, "accountGaia"

    iget-object v4, p0, Lecw;->r:Landroid/content/Context;

    iget v5, p0, Lecw;->s:I

    invoke-static {v4, v5}, Lbkq;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3658
    const-string v3, "conversationId"

    iget-object v4, p0, Lecw;->t:Lgjj;

    invoke-virtual {v4}, Lgjj;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3659
    const-string v3, "extras"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3661
    invoke-virtual {v0}, Lfs;->a()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "com.google.android.wearable.preview.extra.REMOTE_INTENT"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3664
    iget-object v1, p0, Lecw;->x:Lgm;

    invoke-virtual {v0}, Lfs;->b()Lfr;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgm;->a(Lfr;)Lgm;

    .line 544
    :cond_2
    :goto_2
    invoke-super {p0}, Lebz;->a()V

    .line 545
    return-void

    :cond_3
    move v0, v2

    .line 2674
    goto/16 :goto_0

    .line 2678
    :cond_4
    if-eqz v4, :cond_5

    .line 2679
    sget v0, Lbc;->hw:I

    goto/16 :goto_1

    .line 2681
    :cond_5
    sget v0, Lbc;->hu:I

    goto/16 :goto_1

    .line 3704
    :cond_6
    iget-object v0, p0, Lecw;->t:Lgjj;

    invoke-virtual {v0}, Lgjj;->a()Ljava/lang/String;

    move-result-object v0

    .line 3705
    iget v1, p0, Lecw;->s:I

    .line 3707
    invoke-static {v1}, Lfde;->e(I)Lbko;

    move-result-object v1

    .line 3706
    invoke-static {v1, v0}, Lbkf;->b(Lbko;Ljava/lang/String;)I

    move-result v0

    .line 3709
    invoke-direct {p0}, Lecw;->y()Z

    move-result v1

    .line 3708
    invoke-direct {p0, v0, v1}, Lecw;->a(IZ)Landroid/app/Notification;

    move-result-object v0

    .line 3710
    if-eqz v0, :cond_2

    .line 3711
    iget-object v1, p0, Lecw;->x:Lgm;

    invoke-virtual {v1, v0}, Lgm;->a(Landroid/app/Notification;)Lgm;

    goto :goto_2
.end method

.method protected a(Z)V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 349
    iget-object v0, p0, Lecw;->r:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 351
    iget-object v0, p0, Lecw;->n:Leap;

    iget-object v0, v0, Leap;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lear;

    .line 352
    iget-object v7, v0, Lear;->h:Ljava/util/List;

    .line 353
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    .line 354
    iget-object v2, p0, Lecw;->w:Lfx;

    iget-object v8, p0, Lecw;->g:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lfx;->a(Ljava/lang/CharSequence;)Lfx;

    move-result-object v2

    invoke-virtual {p0}, Lecw;->m()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v2, v8}, Lfx;->c(Ljava/lang/CharSequence;)Lfx;

    move-result-object v2

    iget-object v8, p0, Lecw;->h:Ljava/lang/CharSequence;

    invoke-virtual {v2, v8}, Lfx;->b(Ljava/lang/CharSequence;)Lfx;

    .line 355
    iget-object v2, p0, Lecw;->n:Leap;

    iget v2, v2, Leap;->a:I

    if-le v2, v3, :cond_0

    .line 356
    iget-object v2, p0, Lecw;->w:Lfx;

    iget-object v8, p0, Lecw;->n:Leap;

    iget v8, v8, Leap;->a:I

    invoke-virtual {v2, v8}, Lfx;->b(I)Lfx;

    .line 360
    :cond_0
    if-ne v1, v3, :cond_8

    iget-object v2, p0, Lecw;->j:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget v2, p0, Lecw;->k:I

    const/4 v8, 0x2

    if-eq v2, v8, :cond_8

    iget v2, p0, Lecw;->k:I

    if-eq v2, v12, :cond_8

    .line 368
    iget-object v1, p0, Lecw;->j:Ljava/lang/String;

    const-string v2, "//"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 369
    const-string v2, "http:"

    iget-object v1, p0, Lecw;->j:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lecw;->j:Ljava/lang/String;

    .line 372
    :cond_1
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lebs;

    .line 373
    iget-object v1, v1, Lebs;->r:Ljava/lang/String;

    .line 375
    new-instance v2, Lfv;

    iget-object v7, p0, Lecw;->w:Lfx;

    invoke-direct {v2, v7}, Lfv;-><init>(Lfx;)V

    .line 378
    invoke-virtual {p0, v1, v5, v5, v4}, Lecw;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 377
    invoke-virtual {v2, v1}, Lfv;->a(Ljava/lang/CharSequence;)Lfv;

    move-result-object v1

    iput-object v1, p0, Lecw;->v:Lgl;

    .line 385
    iget v1, p0, Lecw;->k:I

    if-ne v1, v12, :cond_6

    move v2, v3

    .line 386
    :goto_1
    new-instance v5, Lbnn;

    new-instance v7, Lgkc;

    iget-object v8, p0, Lecw;->j:Ljava/lang/String;

    iget-object v1, p0, Lecw;->r:Landroid/content/Context;

    const-class v9, Ljcf;

    .line 388
    invoke-static {v1, v9}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljcf;

    iget v9, p0, Lecw;->s:I

    invoke-interface {v1, v9}, Ljcf;->a(I)Ljch;

    move-result-object v1

    const-string v9, "account_name"

    invoke-interface {v1, v9}, Ljch;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v8, v1}, Lgkc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lgwb;->fk:I

    .line 390
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v8, Lgwb;->fj:I

    .line 391
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 389
    invoke-virtual {v7, v1, v6}, Lgkc;->a(II)Lgkc;

    move-result-object v1

    .line 392
    invoke-virtual {v1, v2}, Lgkc;->c(Z)Lgkc;

    move-result-object v1

    .line 393
    invoke-virtual {v1, v3}, Lgkc;->d(Z)Lgkc;

    move-result-object v1

    new-instance v2, Lecx;

    .line 1504
    invoke-direct {v2, p0}, Lecx;-><init>(Lecw;)V

    .line 393
    invoke-direct {v5, v1, v2, v4, p0}, Lbnn;-><init>(Lgkc;Lbnq;ZLjava/lang/Object;)V

    .line 397
    sget-boolean v1, Lecw;->d:Z

    if-eqz v1, :cond_2

    .line 398
    const-string v1, "postNotification created ImageRequest on: "

    iget-object v2, p0, Lecw;->j:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    :cond_2
    :goto_2
    iget-object v1, p0, Lecw;->r:Landroid/content/Context;

    const-class v2, Lfsi;

    invoke-static {v1, v2}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfsi;

    invoke-virtual {v1, v5}, Lfsi;->c(Lfrj;)V

    .line 486
    :cond_3
    :goto_3
    iget-object v1, p0, Lecw;->r:Landroid/content/Context;

    const-class v2, Lecv;

    .line 487
    invoke-static {v1, v2}, Ljyn;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 488
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lecv;

    .line 490
    iget v3, p0, Lecw;->s:I

    const/16 v4, 0xb26    # 4.0E-42f

    invoke-interface {v1, v3, v0, v4}, Lecv;->a(ILear;I)Lfr;

    move-result-object v1

    .line 491
    if-eqz v1, :cond_4

    .line 492
    iget-object v3, p0, Lecw;->w:Lfx;

    invoke-virtual {v3, v1}, Lfx;->a(Lfr;)Lfx;

    goto :goto_4

    .line 369
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move v2, v4

    .line 385
    goto/16 :goto_1

    .line 398
    :cond_7
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 404
    :cond_8
    invoke-static {}, Lgwb;->c()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 405
    new-instance v8, Lgb;

    iget-object v1, p0, Lecw;->r:Landroid/content/Context;

    sget v2, Lbc;->gZ:I

    .line 406
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Lgb;-><init>(Ljava/lang/CharSequence;)V

    .line 407
    iget-boolean v1, v0, Lear;->c:Z

    if-eqz v1, :cond_9

    .line 408
    iget-object v1, v0, Lear;->f:Ljava/lang/String;

    invoke-virtual {v8, v1}, Lgb;->a(Ljava/lang/CharSequence;)Lgb;

    .line 410
    :cond_9
    iput-object v8, p0, Lecw;->v:Lgl;

    .line 411
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v6, v1

    :goto_5
    if-ltz v6, :cond_3

    .line 412
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lecj;

    .line 413
    check-cast v1, Lebs;

    .line 414
    iget-object v2, v1, Lebs;->c:Ljava/lang/String;

    iput-object v2, p0, Lecw;->j:Ljava/lang/String;

    .line 415
    iget-object v2, p0, Lecw;->j:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lecw;->j:Ljava/lang/String;

    const-string v4, "//"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 416
    const-string v4, "http:"

    iget-object v2, p0, Lecw;->j:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    iput-object v2, p0, Lecw;->j:Ljava/lang/String;

    .line 418
    :cond_a
    iget v2, v1, Lebs;->d:I

    iput v2, p0, Lecw;->k:I

    .line 419
    iget-object v2, v1, Lebs;->b:Ljava/lang/CharSequence;

    .line 420
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, p0, Lecw;->j:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 421
    iget v2, p0, Lecw;->k:I

    invoke-virtual {p0, v2}, Lecw;->a(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 424
    :cond_b
    iget-object v4, p0, Lecw;->r:Landroid/content/Context;

    iget v9, p0, Lecw;->s:I

    .line 425
    invoke-static {v4, v9}, Lbkq;->c(Landroid/content/Context;I)Ledo;

    move-result-object v4

    iget-object v4, v4, Ledo;->b:Ljava/lang/String;

    iget-object v9, v1, Lebs;->m:Ljava/lang/String;

    .line 424
    invoke-static {v4, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_16

    .line 426
    iget-object v4, v1, Lebs;->r:Ljava/lang/String;

    .line 428
    :goto_7
    new-instance v9, Lgc;

    iget-object v1, v1, Lebs;->l:Ljava/lang/String;

    .line 429
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-direct {v9, v2, v10, v11, v4}, Lgc;-><init>(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)V

    .line 430
    iget-object v1, p0, Lecw;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 431
    iget v1, p0, Lecw;->k:I

    if-ne v1, v12, :cond_e

    .line 432
    const-string v1, "video/mp4"

    iget-object v2, p0, Lecw;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Lgc;->a(Ljava/lang/String;Landroid/net/Uri;)Lgc;

    .line 437
    :cond_c
    :goto_8
    invoke-virtual {v8, v9}, Lgb;->a(Lgc;)Lgb;

    .line 411
    add-int/lit8 v1, v6, -0x1

    move v6, v1

    goto/16 :goto_5

    .line 416
    :cond_d
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 433
    :cond_e
    iget v1, p0, Lecw;->k:I

    if-ne v1, v3, :cond_c

    .line 434
    const-string v1, "image/jpeg"

    iget-object v2, p0, Lecw;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Lgc;->a(Ljava/lang/String;Landroid/net/Uri;)Lgc;

    goto :goto_8

    .line 440
    :cond_f
    new-instance v4, Lfw;

    iget-object v2, p0, Lecw;->w:Lfx;

    invoke-direct {v4, v2}, Lfw;-><init>(Lfx;)V

    .line 442
    iput-object v4, p0, Lecw;->v:Lgl;

    .line 445
    if-ne v1, v3, :cond_10

    .line 449
    iget-object v1, p0, Lecw;->h:Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Lfw;->b(Ljava/lang/CharSequence;)Lfw;

    goto/16 :goto_3

    .line 459
    :cond_10
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 461
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_9
    if-ltz v2, :cond_14

    .line 462
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lecj;

    .line 463
    check-cast v1, Lebs;

    .line 464
    iget-object v6, v1, Lebs;->c:Ljava/lang/String;

    iput-object v6, p0, Lecw;->j:Ljava/lang/String;

    .line 465
    iget v6, v1, Lebs;->d:I

    iput v6, p0, Lecw;->k:I

    .line 466
    iget-object v6, v1, Lebs;->b:Ljava/lang/CharSequence;

    .line 467
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_11

    iget-object v8, p0, Lecw;->j:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_12

    .line 468
    :cond_11
    iget-boolean v8, v0, Lear;->c:Z

    if-eqz v8, :cond_13

    .line 469
    invoke-static {v1}, Lecw;->a(Lebs;)Ljava/lang/String;

    move-result-object v1

    .line 470
    iget-object v8, p0, Lecw;->j:Ljava/lang/String;

    iget v9, p0, Lecw;->k:I

    invoke-virtual {p0, v1, v6, v8, v9}, Lecw;->c(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 475
    :goto_a
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 476
    if-lez v2, :cond_12

    .line 477
    const/16 v1, 0xa

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 461
    :cond_12
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_9

    .line 473
    :cond_13
    iget-object v1, p0, Lecw;->j:Ljava/lang/String;

    iget v8, p0, Lecw;->k:I

    invoke-virtual {p0, v5, v6, v1, v8}, Lecw;->c(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_a

    .line 482
    :cond_14
    invoke-virtual {v4, v3}, Lfw;->b(Ljava/lang/CharSequence;)Lfw;

    goto/16 :goto_3

    .line 495
    :cond_15
    iget-object v1, p0, Lecw;->w:Lfx;

    iget-wide v2, v0, Lear;->g:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lfx;->a(J)Lfx;

    .line 497
    invoke-super {p0, p1}, Lebz;->a(Z)V

    .line 498
    return-void

    :cond_16
    move-object v4, v5

    goto/16 :goto_7
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 922
    invoke-super {p0}, Lebz;->c()V

    .line 924
    iget-object v0, p0, Lecw;->n:Leap;

    iget-object v0, v0, Leap;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lear;

    .line 925
    iget v1, p0, Lecw;->s:I

    invoke-static {v1}, Lfde;->e(I)Lbko;

    move-result-object v1

    iget-object v0, v0, Lear;->h:Ljava/util/List;

    .line 926
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 927
    const/16 v0, 0x786

    .line 925
    :goto_0
    invoke-static {v1, v0}, Lgwb;->a(Lbko;I)V

    .line 930
    iget-boolean v0, p0, Lecw;->B:Z

    invoke-virtual {p0, v0}, Lecw;->b(Z)V

    .line 935
    const/16 v0, 0x195

    const/16 v1, 0x1cf

    invoke-direct {p0, v0, v1}, Lecw;->a(II)V

    .line 938
    return-void

    .line 928
    :cond_0
    const/16 v0, 0x787

    goto :goto_0
.end method

.method protected d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 881
    iget-object v0, p0, Lecw;->r:Landroid/content/Context;

    iget v1, p0, Lecw;->s:I

    iget-object v2, p0, Lecw;->t:Lgjj;

    invoke-virtual {v2}, Lgjj;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lecw;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected e()V
    .locals 2

    .prologue
    .line 942
    const/16 v0, 0x196

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lecw;->a(II)V

    .line 943
    return-void
.end method

.method protected p()I
    .locals 1

    .prologue
    .line 865
    invoke-super {p0}, Lebz;->p()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method
