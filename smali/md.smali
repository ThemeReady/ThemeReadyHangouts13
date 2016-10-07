.class public Lmd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lyc;


# direct methods
.method public constructor <init>(Lyc;)V
    .locals 0

    .prologue
    .line 2662
    iput-object p1, p0, Lmd;->a:Lyc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1665
    iget-object v0, p0, Lmd;->a:Lyc;

    .line 2040
    iget-object v0, v0, Lyc;->a:Lxy;

    .line 1665
    invoke-virtual {v0}, Lxy;->i()V

    .line 1666
    return-void
.end method
