.class public Ljqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljre;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final synthetic a:Lblo;

.field public final synthetic b:Lcok;


# direct methods
.method public constructor <init>(Lcok;Lblo;)V
    .locals 0

    .prologue
    .line 1127
    iput-object p1, p0, Ljqw;->b:Lcok;

    iput-object p2, p0, Ljqw;->a:Lblo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 5

    .prologue
    .line 1130
    const-wide/16 v0, 0x64

    mul-long/2addr v0, p1

    div-long/2addr v0, p3

    long-to-int v0, v0

    .line 1131
    iget-object v1, p0, Ljqw;->a:Lblo;

    iget-object v2, p0, Ljqw;->b:Lcok;

    .line 2050
    iget-object v2, v2, Lcok;->a:Lcol;

    .line 1132
    invoke-virtual {v2}, Lcol;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ljqw;->b:Lcok;

    .line 3050
    iget-object v3, v3, Lcok;->a:Lcol;

    .line 1132
    invoke-virtual {v3}, Lcol;->c()Ljava/lang/String;

    move-result-object v3

    .line 1131
    invoke-virtual {v1, v2, v3, v0}, Lblo;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1133
    return-void
.end method
