.class public final Ljqv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Ljrc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    const-string v0, "context must be non-null"

    invoke-static {p1, v0}, Lba;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    new-instance v0, Ljrc;

    invoke-direct {v0, p1}, Ljrc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljqv;->a:Ljrc;

    .line 162
    return-void
.end method


# virtual methods
.method public a()Ljqu;
    .locals 2

    .prologue
    .line 228
    new-instance v0, Ljqu;

    iget-object v1, p0, Ljqv;->a:Ljrc;

    invoke-direct {v0, v1}, Ljqu;-><init>(Ljrc;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljqv;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Ljqv;->a:Ljrc;

    invoke-virtual {v0, p1}, Ljrc;->a(Ljava/lang/String;)Ljrc;

    .line 175
    return-object p0
.end method

.method public a(Ljre;)Ljqv;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Ljqv;->a:Ljrc;

    invoke-virtual {v0, p1}, Ljrc;->a(Ljre;)Ljrc;

    .line 196
    return-object p0
.end method

.method public a(Ljrk;)Ljqv;
    .locals 2

    .prologue
    .line 212
    iget-object v1, p0, Ljqv;->a:Ljrc;

    invoke-static {p1}, Lba;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrk;

    invoke-virtual {v1, v0}, Ljrc;->a(Ljrk;)Ljrc;

    .line 213
    return-object p0
.end method

.method public b(Ljava/lang/String;)Ljqv;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Ljqv;->a:Ljrc;

    invoke-virtual {v0, p1}, Ljrc;->b(Ljava/lang/String;)Ljrc;

    .line 184
    return-object p0
.end method
