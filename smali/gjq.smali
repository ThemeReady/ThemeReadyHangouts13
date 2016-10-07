.class final Lgjq;
.super Ljava/io/ByteArrayInputStream;
.source "SourceFile"


# instance fields
.field final synthetic a:Lgjo;


# direct methods
.method constructor <init>(Lgjo;[B)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lgjq;->a:Lgjo;

    .line 350
    invoke-direct {p0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 351
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 354
    iget v0, p0, Lgjq;->pos:I

    return v0
.end method
