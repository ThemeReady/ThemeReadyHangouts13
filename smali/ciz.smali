.class final Lciz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lky;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lky",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/CharSequence;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lky;

    invoke-direct {v0}, Lky;-><init>()V

    iput-object v0, p0, Lciz;->a:Lky;

    .line 36
    iput p1, p0, Lciz;->b:I

    .line 37
    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    move v2, v3

    .line 151
    :goto_0
    iget-object v0, p0, Lciz;->a:Lky;

    invoke-virtual {v0}, Lky;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 152
    iget-object v0, p0, Lciz;->a:Lky;

    invoke-virtual {v0, v2}, Lky;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153
    iget-object v1, p0, Lciz;->a:Lky;

    invoke-virtual {v1, v2}, Lky;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 155
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 156
    const-string v4, "Babel_UnrenderedMsg"

    const-string v5, "MessageList data changed, remove unrendered message ID: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v5}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    iget v1, p0, Lciz;->b:I

    const/16 v4, 0xa

    .line 161
    invoke-static {}, Lba;->c()Ldvm;

    move-result-object v5

    .line 162
    invoke-virtual {v5, v0}, Ldvm;->a(Ljava/lang/String;)Ldvm;

    move-result-object v0

    .line 163
    invoke-virtual {v0, p1}, Ldvm;->b(Ljava/lang/String;)Ldvm;

    move-result-object v0

    const/16 v5, 0xd0

    .line 164
    invoke-virtual {v0, v5}, Ldvm;->a(I)Ldvm;

    move-result-object v0

    .line 157
    invoke-static {v1, p2, p3, v4, v0}, Lba;->a(IJILdvm;)V

    .line 151
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 156
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 167
    :cond_2
    return-void
.end method


# virtual methods
.method a()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 90
    const-string v1, "Babel_UnrenderedMsg"

    iget-object v2, p0, Lciz;->a:Lky;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x36

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Leaving conversation, unrendered message list logged: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    invoke-static {}, Lglj;->b()J

    move-result-wide v4

    move v2, v0

    .line 95
    :goto_0
    iget-object v0, p0, Lciz;->a:Lky;

    invoke-virtual {v0}, Lky;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 96
    iget-object v0, p0, Lciz;->a:Lky;

    invoke-virtual {v0, v2}, Lky;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 97
    iget-object v1, p0, Lciz;->a:Lky;

    invoke-virtual {v1, v2}, Lky;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 100
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 101
    iget v6, p0, Lciz;->b:I

    const/16 v7, 0xa

    .line 105
    invoke-static {}, Lba;->c()Ldvm;

    move-result-object v8

    .line 106
    invoke-virtual {v8, v0}, Ldvm;->a(Ljava/lang/String;)Ldvm;

    move-result-object v8

    .line 107
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ldvm;->b(Ljava/lang/String;)Ldvm;

    move-result-object v1

    const/16 v8, 0xd1

    .line 108
    invoke-virtual {v1, v8}, Ldvm;->a(I)Ldvm;

    move-result-object v1

    .line 101
    invoke-static {v6, v4, v5, v7, v1}, Lba;->a(IJILdvm;)V

    goto :goto_1

    .line 95
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 112
    :cond_1
    iget-object v0, p0, Lciz;->a:Lky;

    invoke-virtual {v0}, Lky;->clear()V

    .line 113
    return-void
.end method

.method a(Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 122
    if-nez p1, :cond_0

    .line 147
    :goto_0
    return-void

    .line 126
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v2

    .line 128
    invoke-static {}, Lglj;->b()J

    move-result-wide v4

    .line 129
    const/16 v0, 0xa

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 135
    invoke-interface {p1}, Landroid/database/Cursor;->moveToLast()Z

    move v0, v1

    .line 136
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->isBeforeFirst()Z

    move-result v6

    if-nez v6, :cond_1

    if-ge v0, v3, :cond_1

    .line 137
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6, v4, v5}, Lciz;->a(Ljava/lang/String;J)V

    .line 136
    invoke-interface {p1}, Landroid/database/Cursor;->moveToPrevious()Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 141
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 142
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_2

    if-ge v1, v3, :cond_2

    .line 143
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v4, v5}, Lciz;->a(Ljava/lang/String;J)V

    .line 142
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 146
    :cond_2
    invoke-interface {p1, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    goto :goto_0
.end method

.method a(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 43
    if-nez p1, :cond_0

    .line 63
    :goto_0
    return-void

    .line 47
    :cond_0
    const-string v0, "unrendered_message_list_conv_ids"

    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v3

    .line 49
    if-eqz v3, :cond_3

    move v0, v1

    .line 50
    :goto_1
    array-length v2, v3

    if-ge v0, v2, :cond_3

    .line 51
    aget-object v2, v3, v0

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 52
    const-string v2, "unrendered_message_list"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    :goto_2
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v2

    .line 55
    if-eqz v2, :cond_1

    array-length v5, v2

    if-lez v5, :cond_1

    .line 56
    iget-object v5, p0, Lciz;->a:Lky;

    new-instance v6, Ljava/util/HashSet;

    .line 57
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 56
    invoke-virtual {v5, v4, v6}, Lky;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 52
    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 62
    :cond_3
    const-string v0, "Babel_UnrenderedMsg"

    iget-object v2, p0, Lciz;->a:Lky;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x28

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Saved unrendered message list restored: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 173
    iget-object v0, p0, Lciz;->a:Lky;

    invoke-virtual {v0, p1}, Lky;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    iget-object v0, p0, Lciz;->a:Lky;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, p1, v1}, Lky;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    :cond_0
    iget-object v0, p0, Lciz;->a:Lky;

    invoke-virtual {v0, p1}, Lky;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 179
    const-string v0, "Babel_UnrenderedMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3b

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Message sent, add unrendered message ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to conversation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    return-void
.end method

.method b(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 69
    iget-object v0, p0, Lciz;->a:Lky;

    invoke-virtual {v0}, Lky;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 70
    const-string v0, "Babel_UnrenderedMsg"

    iget-object v2, p0, Lciz;->a:Lky;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unrendered message list saved: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lciz;->a:Lky;

    invoke-virtual {v0}, Lky;->size()I

    move-result v4

    .line 73
    const-string v2, "unrendered_message_list_conv_ids"

    iget-object v0, p0, Lciz;->a:Lky;

    .line 75
    invoke-virtual {v0}, Lky;->keySet()Ljava/util/Set;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/CharSequence;

    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    .line 73
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    move v3, v1

    .line 77
    :goto_0
    if-ge v3, v4, :cond_1

    .line 78
    iget-object v0, p0, Lciz;->a:Lky;

    invoke-virtual {v0, v3}, Lky;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 79
    iget-object v1, p0, Lciz;->a:Lky;

    invoke-virtual {v1, v3}, Lky;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 80
    const-string v2, "unrendered_message_list"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 81
    :goto_1
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    .line 80
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 77
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 80
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    goto :goto_1

    .line 84
    :cond_1
    return-void
.end method
